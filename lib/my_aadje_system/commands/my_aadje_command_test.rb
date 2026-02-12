class MyAadjeSystem::MyAadjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadjeSystem::MyAadjeCommand
    assert_equality subject.class, MyAadjeSystem::MyAadjeCommand
  end

end
