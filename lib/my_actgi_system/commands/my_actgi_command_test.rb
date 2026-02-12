class MyActgiSystem::MyActgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActgiSystem::MyActgiCommand
    assert_equality subject.class, MyActgiSystem::MyActgiCommand
  end

end
