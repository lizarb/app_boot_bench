class MyActebSystem::MyActebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActebSystem::MyActebCommand
    assert_equality subject.class, MyActebSystem::MyActebCommand
  end

end
