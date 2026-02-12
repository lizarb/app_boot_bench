class MyAaisnSystem::MyAaisnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaisnSystem::MyAaisnCommand
    assert_equality subject.class, MyAaisnSystem::MyAaisnCommand
  end

end
