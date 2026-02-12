class MyAargtSystem::MyAargtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAargtSystem::MyAargtCommand
    assert_equality subject.class, MyAargtSystem::MyAargtCommand
  end

end
