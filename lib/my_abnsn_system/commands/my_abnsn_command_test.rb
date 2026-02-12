class MyAbnsnSystem::MyAbnsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnsnSystem::MyAbnsnCommand
    assert_equality subject.class, MyAbnsnSystem::MyAbnsnCommand
  end

end
