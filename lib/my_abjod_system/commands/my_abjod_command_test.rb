class MyAbjodSystem::MyAbjodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjodSystem::MyAbjodCommand
    assert_equality subject.class, MyAbjodSystem::MyAbjodCommand
  end

end
