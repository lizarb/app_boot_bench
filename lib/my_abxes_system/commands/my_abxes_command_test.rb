class MyAbxesSystem::MyAbxesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxesSystem::MyAbxesCommand
    assert_equality subject.class, MyAbxesSystem::MyAbxesCommand
  end

end
