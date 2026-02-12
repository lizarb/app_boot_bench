class MyAaitzSystem::MyAaitzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaitzSystem::MyAaitzCommand
    assert_equality subject.class, MyAaitzSystem::MyAaitzCommand
  end

end
