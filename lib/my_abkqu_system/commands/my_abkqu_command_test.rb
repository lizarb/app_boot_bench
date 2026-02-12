class MyAbkquSystem::MyAbkquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkquSystem::MyAbkquCommand
    assert_equality subject.class, MyAbkquSystem::MyAbkquCommand
  end

end
