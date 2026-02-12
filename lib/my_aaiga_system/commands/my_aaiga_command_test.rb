class MyAaigaSystem::MyAaigaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaigaSystem::MyAaigaCommand
    assert_equality subject.class, MyAaigaSystem::MyAaigaCommand
  end

end
