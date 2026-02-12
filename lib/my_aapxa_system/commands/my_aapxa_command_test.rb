class MyAapxaSystem::MyAapxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapxaSystem::MyAapxaCommand
    assert_equality subject.class, MyAapxaSystem::MyAapxaCommand
  end

end
