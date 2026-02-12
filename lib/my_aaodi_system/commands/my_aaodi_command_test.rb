class MyAaodiSystem::MyAaodiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaodiSystem::MyAaodiCommand
    assert_equality subject.class, MyAaodiSystem::MyAaodiCommand
  end

end
