class MyAbdekSystem::MyAbdekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdekSystem::MyAbdekCommand
    assert_equality subject.class, MyAbdekSystem::MyAbdekCommand
  end

end
