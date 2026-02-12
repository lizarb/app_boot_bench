class MyAawqqSystem::MyAawqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawqqSystem::MyAawqqCommand
    assert_equality subject.class, MyAawqqSystem::MyAawqqCommand
  end

end
