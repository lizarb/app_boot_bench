class MyAcfwxSystem::MyAcfwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfwxSystem::MyAcfwxCommand
    assert_equality subject.class, MyAcfwxSystem::MyAcfwxCommand
  end

end
