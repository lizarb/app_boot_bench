class MyAcbsnSystem::MyAcbsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbsnSystem::MyAcbsnCommand
    assert_equality subject.class, MyAcbsnSystem::MyAcbsnCommand
  end

end
