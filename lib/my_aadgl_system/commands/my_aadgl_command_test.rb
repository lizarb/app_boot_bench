class MyAadglSystem::MyAadglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadglSystem::MyAadglCommand
    assert_equality subject.class, MyAadglSystem::MyAadglCommand
  end

end
