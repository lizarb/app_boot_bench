class MyAadsnSystem::MyAadsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadsnSystem::MyAadsnCommand
    assert_equality subject.class, MyAadsnSystem::MyAadsnCommand
  end

end
