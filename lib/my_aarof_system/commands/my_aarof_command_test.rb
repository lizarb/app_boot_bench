class MyAarofSystem::MyAarofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarofSystem::MyAarofCommand
    assert_equality subject.class, MyAarofSystem::MyAarofCommand
  end

end
