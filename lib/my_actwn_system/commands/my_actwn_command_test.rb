class MyActwnSystem::MyActwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActwnSystem::MyActwnCommand
    assert_equality subject.class, MyActwnSystem::MyActwnCommand
  end

end
