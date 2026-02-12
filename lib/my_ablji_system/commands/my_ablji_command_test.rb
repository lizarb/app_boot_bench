class MyAbljiSystem::MyAbljiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbljiSystem::MyAbljiCommand
    assert_equality subject.class, MyAbljiSystem::MyAbljiCommand
  end

end
