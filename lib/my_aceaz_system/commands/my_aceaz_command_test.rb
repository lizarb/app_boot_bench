class MyAceazSystem::MyAceazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceazSystem::MyAceazCommand
    assert_equality subject.class, MyAceazSystem::MyAceazCommand
  end

end
