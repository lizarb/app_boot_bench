class MyAbdklSystem::MyAbdklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdklSystem::MyAbdklCommand
    assert_equality subject.class, MyAbdklSystem::MyAbdklCommand
  end

end
