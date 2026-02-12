class MyAaoukSystem::MyAaoukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoukSystem::MyAaoukCommand
    assert_equality subject.class, MyAaoukSystem::MyAaoukCommand
  end

end
