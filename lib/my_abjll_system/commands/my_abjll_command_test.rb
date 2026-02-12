class MyAbjllSystem::MyAbjllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjllSystem::MyAbjllCommand
    assert_equality subject.class, MyAbjllSystem::MyAbjllCommand
  end

end
