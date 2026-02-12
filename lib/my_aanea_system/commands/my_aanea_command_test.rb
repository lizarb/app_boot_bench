class MyAaneaSystem::MyAaneaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaneaSystem::MyAaneaCommand
    assert_equality subject.class, MyAaneaSystem::MyAaneaCommand
  end

end
