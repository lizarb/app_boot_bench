class MyAahsnSystem::MyAahsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahsnSystem::MyAahsnCommand
    assert_equality subject.class, MyAahsnSystem::MyAahsnCommand
  end

end
