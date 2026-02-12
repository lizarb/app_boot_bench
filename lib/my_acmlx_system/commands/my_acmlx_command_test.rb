class MyAcmlxSystem::MyAcmlxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmlxSystem::MyAcmlxCommand
    assert_equality subject.class, MyAcmlxSystem::MyAcmlxCommand
  end

end
