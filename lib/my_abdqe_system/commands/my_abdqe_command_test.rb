class MyAbdqeSystem::MyAbdqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdqeSystem::MyAbdqeCommand
    assert_equality subject.class, MyAbdqeSystem::MyAbdqeCommand
  end

end
