class MyAbjezSystem::MyAbjezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjezSystem::MyAbjezCommand
    assert_equality subject.class, MyAbjezSystem::MyAbjezCommand
  end

end
