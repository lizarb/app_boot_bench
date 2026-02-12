class MyAbzquSystem::MyAbzquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzquSystem::MyAbzquCommand
    assert_equality subject.class, MyAbzquSystem::MyAbzquCommand
  end

end
