class MyAbnbgSystem::MyAbnbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnbgSystem::MyAbnbgCommand
    assert_equality subject.class, MyAbnbgSystem::MyAbnbgCommand
  end

end
