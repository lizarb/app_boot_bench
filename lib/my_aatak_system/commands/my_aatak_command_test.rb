class MyAatakSystem::MyAatakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatakSystem::MyAatakCommand
    assert_equality subject.class, MyAatakSystem::MyAatakCommand
  end

end
