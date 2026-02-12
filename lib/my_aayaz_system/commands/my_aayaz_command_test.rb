class MyAayazSystem::MyAayazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayazSystem::MyAayazCommand
    assert_equality subject.class, MyAayazSystem::MyAayazCommand
  end

end
