class MyAakeaSystem::MyAakeaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakeaSystem::MyAakeaCommand
    assert_equality subject.class, MyAakeaSystem::MyAakeaCommand
  end

end
