class MyAbgdzSystem::MyAbgdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgdzSystem::MyAbgdzCommand
    assert_equality subject.class, MyAbgdzSystem::MyAbgdzCommand
  end

end
