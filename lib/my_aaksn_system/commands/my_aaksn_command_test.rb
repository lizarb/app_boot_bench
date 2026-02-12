class MyAaksnSystem::MyAaksnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaksnSystem::MyAaksnCommand
    assert_equality subject.class, MyAaksnSystem::MyAaksnCommand
  end

end
