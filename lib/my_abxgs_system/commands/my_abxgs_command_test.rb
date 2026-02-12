class MyAbxgsSystem::MyAbxgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxgsSystem::MyAbxgsCommand
    assert_equality subject.class, MyAbxgsSystem::MyAbxgsCommand
  end

end
