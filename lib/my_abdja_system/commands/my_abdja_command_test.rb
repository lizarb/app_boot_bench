class MyAbdjaSystem::MyAbdjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdjaSystem::MyAbdjaCommand
    assert_equality subject.class, MyAbdjaSystem::MyAbdjaCommand
  end

end
