class MyAbjzaSystem::MyAbjzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjzaSystem::MyAbjzaCommand
    assert_equality subject.class, MyAbjzaSystem::MyAbjzaCommand
  end

end
