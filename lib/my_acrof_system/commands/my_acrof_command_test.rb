class MyAcrofSystem::MyAcrofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrofSystem::MyAcrofCommand
    assert_equality subject.class, MyAcrofSystem::MyAcrofCommand
  end

end
