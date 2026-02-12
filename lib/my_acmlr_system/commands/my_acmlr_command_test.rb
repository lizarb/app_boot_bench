class MyAcmlrSystem::MyAcmlrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmlrSystem::MyAcmlrCommand
    assert_equality subject.class, MyAcmlrSystem::MyAcmlrCommand
  end

end
