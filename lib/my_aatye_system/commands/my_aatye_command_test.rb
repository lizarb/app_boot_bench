class MyAatyeSystem::MyAatyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatyeSystem::MyAatyeCommand
    assert_equality subject.class, MyAatyeSystem::MyAatyeCommand
  end

end
