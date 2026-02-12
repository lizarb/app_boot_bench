class MyAchklSystem::MyAchklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchklSystem::MyAchklCommand
    assert_equality subject.class, MyAchklSystem::MyAchklCommand
  end

end
