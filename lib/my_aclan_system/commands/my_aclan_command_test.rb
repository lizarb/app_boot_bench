class MyAclanSystem::MyAclanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclanSystem::MyAclanCommand
    assert_equality subject.class, MyAclanSystem::MyAclanCommand
  end

end
