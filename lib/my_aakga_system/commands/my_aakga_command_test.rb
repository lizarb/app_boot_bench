class MyAakgaSystem::MyAakgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakgaSystem::MyAakgaCommand
    assert_equality subject.class, MyAakgaSystem::MyAakgaCommand
  end

end
