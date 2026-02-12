class MyAculaSystem::MyAculaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAculaSystem::MyAculaCommand
    assert_equality subject.class, MyAculaSystem::MyAculaCommand
  end

end
