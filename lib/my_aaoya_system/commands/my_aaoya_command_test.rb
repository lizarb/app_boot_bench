class MyAaoyaSystem::MyAaoyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoyaSystem::MyAaoyaCommand
    assert_equality subject.class, MyAaoyaSystem::MyAaoyaCommand
  end

end
