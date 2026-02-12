class MyAbrofSystem::MyAbrofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrofSystem::MyAbrofCommand
    assert_equality subject.class, MyAbrofSystem::MyAbrofCommand
  end

end
