class MyAbbroSystem::MyAbbroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbroSystem::MyAbbroCommand
    assert_equality subject.class, MyAbbroSystem::MyAbbroCommand
  end

end
