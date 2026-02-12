class MyActzkSystem::MyActzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActzkSystem::MyActzkCommand
    assert_equality subject.class, MyActzkSystem::MyActzkCommand
  end

end
