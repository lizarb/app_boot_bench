class MyAbxdrSystem::MyAbxdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxdrSystem::MyAbxdrCommand
    assert_equality subject.class, MyAbxdrSystem::MyAbxdrCommand
  end

end
