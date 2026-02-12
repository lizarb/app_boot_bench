class MyAbdxkSystem::MyAbdxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdxkSystem::MyAbdxkCommand
    assert_equality subject.class, MyAbdxkSystem::MyAbdxkCommand
  end

end
