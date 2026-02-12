class MyAbxtzSystem::MyAbxtzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxtzSystem::MyAbxtzCommand
    assert_equality subject.class, MyAbxtzSystem::MyAbxtzCommand
  end

end
