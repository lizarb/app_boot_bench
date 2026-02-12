class MyAawsnSystem::MyAawsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawsnSystem::MyAawsnCommand
    assert_equality subject.class, MyAawsnSystem::MyAawsnCommand
  end

end
