class MyAbosnSystem::MyAbosnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbosnSystem::MyAbosnCommand
    assert_equality subject.class, MyAbosnSystem::MyAbosnCommand
  end

end
