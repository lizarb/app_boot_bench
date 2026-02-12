class MyAajcaSystem::MyAajcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajcaSystem::MyAajcaCommand
    assert_equality subject.class, MyAajcaSystem::MyAajcaCommand
  end

end
