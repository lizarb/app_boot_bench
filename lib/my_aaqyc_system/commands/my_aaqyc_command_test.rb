class MyAaqycSystem::MyAaqycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqycSystem::MyAaqycCommand
    assert_equality subject.class, MyAaqycSystem::MyAaqycCommand
  end

end
