class MyAbkilSystem::MyAbkilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkilSystem::MyAbkilCommand
    assert_equality subject.class, MyAbkilSystem::MyAbkilCommand
  end

end
