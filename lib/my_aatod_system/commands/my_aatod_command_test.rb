class MyAatodSystem::MyAatodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatodSystem::MyAatodCommand
    assert_equality subject.class, MyAatodSystem::MyAatodCommand
  end

end
