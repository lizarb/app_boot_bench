class MyAaheaSystem::MyAaheaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaheaSystem::MyAaheaCommand
    assert_equality subject.class, MyAaheaSystem::MyAaheaCommand
  end

end
