class MyAbkiqSystem::MyAbkiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkiqSystem::MyAbkiqCommand
    assert_equality subject.class, MyAbkiqSystem::MyAbkiqCommand
  end

end
