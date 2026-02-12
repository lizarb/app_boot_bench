class MyAcowxSystem::MyAcowxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcowxSystem::MyAcowxCommand
    assert_equality subject.class, MyAcowxSystem::MyAcowxCommand
  end

end
