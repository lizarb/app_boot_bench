class MyAbdoxSystem::MyAbdoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdoxSystem::MyAbdoxCommand
    assert_equality subject.class, MyAbdoxSystem::MyAbdoxCommand
  end

end
