class MyAbkjiSystem::MyAbkjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkjiSystem::MyAbkjiCommand
    assert_equality subject.class, MyAbkjiSystem::MyAbkjiCommand
  end

end
