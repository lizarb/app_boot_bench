class MyAcjzaSystem::MyAcjzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjzaSystem::MyAcjzaCommand
    assert_equality subject.class, MyAcjzaSystem::MyAcjzaCommand
  end

end
