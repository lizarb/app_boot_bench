class MyAbdzcSystem::MyAbdzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdzcSystem::MyAbdzcCommand
    assert_equality subject.class, MyAbdzcSystem::MyAbdzcCommand
  end

end
