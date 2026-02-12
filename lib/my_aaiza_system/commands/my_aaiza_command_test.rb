class MyAaizaSystem::MyAaizaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaizaSystem::MyAaizaCommand
    assert_equality subject.class, MyAaizaSystem::MyAaizaCommand
  end

end
