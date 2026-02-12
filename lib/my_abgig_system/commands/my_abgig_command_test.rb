class MyAbgigSystem::MyAbgigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgigSystem::MyAbgigCommand
    assert_equality subject.class, MyAbgigSystem::MyAbgigCommand
  end

end
