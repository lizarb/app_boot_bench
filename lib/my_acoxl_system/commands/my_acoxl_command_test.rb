class MyAcoxlSystem::MyAcoxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoxlSystem::MyAcoxlCommand
    assert_equality subject.class, MyAcoxlSystem::MyAcoxlCommand
  end

end
