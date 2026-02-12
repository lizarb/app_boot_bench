class MyAajsiSystem::MyAajsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajsiSystem::MyAajsiCommand
    assert_equality subject.class, MyAajsiSystem::MyAajsiCommand
  end

end
