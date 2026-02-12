class MyAapegSystem::MyAapegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapegSystem::MyAapegCommand
    assert_equality subject.class, MyAapegSystem::MyAapegCommand
  end

end
