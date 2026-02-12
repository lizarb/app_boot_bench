class MyAafebSystem::MyAafebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafebSystem::MyAafebCommand
    assert_equality subject.class, MyAafebSystem::MyAafebCommand
  end

end
