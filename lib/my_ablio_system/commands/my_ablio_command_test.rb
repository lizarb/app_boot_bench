class MyAblioSystem::MyAblioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblioSystem::MyAblioCommand
    assert_equality subject.class, MyAblioSystem::MyAblioCommand
  end

end
