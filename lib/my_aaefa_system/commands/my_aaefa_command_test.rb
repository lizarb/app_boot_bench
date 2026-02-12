class MyAaefaSystem::MyAaefaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaefaSystem::MyAaefaCommand
    assert_equality subject.class, MyAaefaSystem::MyAaefaCommand
  end

end
