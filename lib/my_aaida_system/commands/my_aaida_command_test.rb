class MyAaidaSystem::MyAaidaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaidaSystem::MyAaidaCommand
    assert_equality subject.class, MyAaidaSystem::MyAaidaCommand
  end

end
