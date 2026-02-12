class MyAamhuSystem::MyAamhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamhuSystem::MyAamhuCommand
    assert_equality subject.class, MyAamhuSystem::MyAamhuCommand
  end

end
