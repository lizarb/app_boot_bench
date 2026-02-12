class MyAaccaSystem::MyAaccaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaccaSystem::MyAaccaCommand
    assert_equality subject.class, MyAaccaSystem::MyAaccaCommand
  end

end
