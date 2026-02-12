class MyAbdphSystem::MyAbdphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdphSystem::MyAbdphCommand
    assert_equality subject.class, MyAbdphSystem::MyAbdphCommand
  end

end
