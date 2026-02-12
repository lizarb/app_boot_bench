class MyAaximSystem::MyAaximCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaximSystem::MyAaximCommand
    assert_equality subject.class, MyAaximSystem::MyAaximCommand
  end

end
