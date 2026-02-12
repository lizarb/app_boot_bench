class MyAcmlwSystem::MyAcmlwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmlwSystem::MyAcmlwCommand
    assert_equality subject.class, MyAcmlwSystem::MyAcmlwCommand
  end

end
