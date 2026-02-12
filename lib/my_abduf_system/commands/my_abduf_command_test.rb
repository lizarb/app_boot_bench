class MyAbdufSystem::MyAbdufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdufSystem::MyAbdufCommand
    assert_equality subject.class, MyAbdufSystem::MyAbdufCommand
  end

end
