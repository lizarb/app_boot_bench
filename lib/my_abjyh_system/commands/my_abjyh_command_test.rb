class MyAbjyhSystem::MyAbjyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjyhSystem::MyAbjyhCommand
    assert_equality subject.class, MyAbjyhSystem::MyAbjyhCommand
  end

end
