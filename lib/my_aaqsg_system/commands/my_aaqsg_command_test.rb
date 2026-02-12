class MyAaqsgSystem::MyAaqsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqsgSystem::MyAaqsgCommand
    assert_equality subject.class, MyAaqsgSystem::MyAaqsgCommand
  end

end
