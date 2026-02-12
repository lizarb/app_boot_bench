class MyAbdakSystem::MyAbdakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdakSystem::MyAbdakCommand
    assert_equality subject.class, MyAbdakSystem::MyAbdakCommand
  end

end
