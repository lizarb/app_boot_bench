class MyAagezSystem::MyAagezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagezSystem::MyAagezCommand
    assert_equality subject.class, MyAagezSystem::MyAagezCommand
  end

end
