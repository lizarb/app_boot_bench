class MyAadzkSystem::MyAadzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadzkSystem::MyAadzkCommand
    assert_equality subject.class, MyAadzkSystem::MyAadzkCommand
  end

end
