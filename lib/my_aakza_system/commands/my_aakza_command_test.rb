class MyAakzaSystem::MyAakzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakzaSystem::MyAakzaCommand
    assert_equality subject.class, MyAakzaSystem::MyAakzaCommand
  end

end
