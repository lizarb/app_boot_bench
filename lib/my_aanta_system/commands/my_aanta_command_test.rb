class MyAantaSystem::MyAantaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAantaSystem::MyAantaCommand
    assert_equality subject.class, MyAantaSystem::MyAantaCommand
  end

end
