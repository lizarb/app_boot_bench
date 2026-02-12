class MyAbkyvSystem::MyAbkyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkyvSystem::MyAbkyvCommand
    assert_equality subject.class, MyAbkyvSystem::MyAbkyvCommand
  end

end
