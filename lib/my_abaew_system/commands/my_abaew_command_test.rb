class MyAbaewSystem::MyAbaewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaewSystem::MyAbaewCommand
    assert_equality subject.class, MyAbaewSystem::MyAbaewCommand
  end

end
