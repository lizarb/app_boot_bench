class MyAafzkSystem::MyAafzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafzkSystem::MyAafzkCommand
    assert_equality subject.class, MyAafzkSystem::MyAafzkCommand
  end

end
