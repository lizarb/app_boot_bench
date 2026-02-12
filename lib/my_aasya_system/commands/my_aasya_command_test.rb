class MyAasyaSystem::MyAasyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasyaSystem::MyAasyaCommand
    assert_equality subject.class, MyAasyaSystem::MyAasyaCommand
  end

end
