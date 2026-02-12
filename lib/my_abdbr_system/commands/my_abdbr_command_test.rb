class MyAbdbrSystem::MyAbdbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdbrSystem::MyAbdbrCommand
    assert_equality subject.class, MyAbdbrSystem::MyAbdbrCommand
  end

end
