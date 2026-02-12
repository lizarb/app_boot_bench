class MyAazdiSystem::MyAazdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazdiSystem::MyAazdiCommand
    assert_equality subject.class, MyAazdiSystem::MyAazdiCommand
  end

end
