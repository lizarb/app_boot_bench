class MyAarlxSystem::MyAarlxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarlxSystem::MyAarlxCommand
    assert_equality subject.class, MyAarlxSystem::MyAarlxCommand
  end

end
