class MyAalorSystem::MyAalorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalorSystem::MyAalorCommand
    assert_equality subject.class, MyAalorSystem::MyAalorCommand
  end

end
