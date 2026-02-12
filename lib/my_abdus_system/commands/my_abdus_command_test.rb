class MyAbdusSystem::MyAbdusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdusSystem::MyAbdusCommand
    assert_equality subject.class, MyAbdusSystem::MyAbdusCommand
  end

end
