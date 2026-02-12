class MyAahmdSystem::MyAahmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahmdSystem::MyAahmdCommand
    assert_equality subject.class, MyAahmdSystem::MyAahmdCommand
  end

end
