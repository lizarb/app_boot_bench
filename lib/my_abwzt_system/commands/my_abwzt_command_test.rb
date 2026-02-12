class MyAbwztSystem::MyAbwztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwztSystem::MyAbwztCommand
    assert_equality subject.class, MyAbwztSystem::MyAbwztCommand
  end

end
