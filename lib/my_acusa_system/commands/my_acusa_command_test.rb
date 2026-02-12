class MyAcusaSystem::MyAcusaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcusaSystem::MyAcusaCommand
    assert_equality subject.class, MyAcusaSystem::MyAcusaCommand
  end

end
