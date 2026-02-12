class MyAcnreSystem::MyAcnreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnreSystem::MyAcnreCommand
    assert_equality subject.class, MyAcnreSystem::MyAcnreCommand
  end

end
