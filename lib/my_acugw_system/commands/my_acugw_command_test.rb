class MyAcugwSystem::MyAcugwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcugwSystem::MyAcugwCommand
    assert_equality subject.class, MyAcugwSystem::MyAcugwCommand
  end

end
