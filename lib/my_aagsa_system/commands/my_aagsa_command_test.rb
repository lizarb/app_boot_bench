class MyAagsaSystem::MyAagsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagsaSystem::MyAagsaCommand
    assert_equality subject.class, MyAagsaSystem::MyAagsaCommand
  end

end
