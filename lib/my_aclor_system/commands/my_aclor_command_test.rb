class MyAclorSystem::MyAclorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclorSystem::MyAclorCommand
    assert_equality subject.class, MyAclorSystem::MyAclorCommand
  end

end
