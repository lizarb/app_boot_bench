class MyAadnoSystem::MyAadnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadnoSystem::MyAadnoCommand
    assert_equality subject.class, MyAadnoSystem::MyAadnoCommand
  end

end
