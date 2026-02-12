class MyAbkajSystem::MyAbkajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkajSystem::MyAbkajCommand
    assert_equality subject.class, MyAbkajSystem::MyAbkajCommand
  end

end
