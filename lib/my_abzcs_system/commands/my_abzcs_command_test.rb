class MyAbzcsSystem::MyAbzcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzcsSystem::MyAbzcsCommand
    assert_equality subject.class, MyAbzcsSystem::MyAbzcsCommand
  end

end
