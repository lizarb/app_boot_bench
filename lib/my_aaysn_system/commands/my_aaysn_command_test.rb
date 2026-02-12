class MyAaysnSystem::MyAaysnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaysnSystem::MyAaysnCommand
    assert_equality subject.class, MyAaysnSystem::MyAaysnCommand
  end

end
