class MyAaagaSystem::MyAaagaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaagaSystem::MyAaagaCommand
    assert_equality subject.class, MyAaagaSystem::MyAaagaCommand
  end

end
