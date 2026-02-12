class MyAbelxSystem::MyAbelxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbelxSystem::MyAbelxCommand
    assert_equality subject.class, MyAbelxSystem::MyAbelxCommand
  end

end
