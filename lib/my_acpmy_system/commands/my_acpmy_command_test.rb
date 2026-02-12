class MyAcpmySystem::MyAcpmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpmySystem::MyAcpmyCommand
    assert_equality subject.class, MyAcpmySystem::MyAcpmyCommand
  end

end
