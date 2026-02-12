class MyAbeycSystem::MyAbeycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeycSystem::MyAbeycCommand
    assert_equality subject.class, MyAbeycSystem::MyAbeycCommand
  end

end
