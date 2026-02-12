class MyAbgllSystem::MyAbgllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgllSystem::MyAbgllCommand
    assert_equality subject.class, MyAbgllSystem::MyAbgllCommand
  end

end
