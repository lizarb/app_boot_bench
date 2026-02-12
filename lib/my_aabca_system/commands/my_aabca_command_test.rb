class MyAabcaSystem::MyAabcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabcaSystem::MyAabcaCommand
    assert_equality subject.class, MyAabcaSystem::MyAabcaCommand
  end

end
