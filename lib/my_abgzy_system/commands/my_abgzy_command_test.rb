class MyAbgzySystem::MyAbgzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgzySystem::MyAbgzyCommand
    assert_equality subject.class, MyAbgzySystem::MyAbgzyCommand
  end

end
