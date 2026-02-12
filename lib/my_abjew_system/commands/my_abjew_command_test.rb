class MyAbjewSystem::MyAbjewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjewSystem::MyAbjewCommand
    assert_equality subject.class, MyAbjewSystem::MyAbjewCommand
  end

end
