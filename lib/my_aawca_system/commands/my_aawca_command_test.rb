class MyAawcaSystem::MyAawcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawcaSystem::MyAawcaCommand
    assert_equality subject.class, MyAawcaSystem::MyAawcaCommand
  end

end
