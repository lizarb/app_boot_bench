class MyAchdiSystem::MyAchdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchdiSystem::MyAchdiCommand
    assert_equality subject.class, MyAchdiSystem::MyAchdiCommand
  end

end
