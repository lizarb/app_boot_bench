class MyAahdiSystem::MyAahdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahdiSystem::MyAahdiCommand
    assert_equality subject.class, MyAahdiSystem::MyAahdiCommand
  end

end
