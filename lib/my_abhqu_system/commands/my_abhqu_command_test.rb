class MyAbhquSystem::MyAbhquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhquSystem::MyAbhquCommand
    assert_equality subject.class, MyAbhquSystem::MyAbhquCommand
  end

end
