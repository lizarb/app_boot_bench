class MyAaesaSystem::MyAaesaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaesaSystem::MyAaesaCommand
    assert_equality subject.class, MyAaesaSystem::MyAaesaCommand
  end

end
