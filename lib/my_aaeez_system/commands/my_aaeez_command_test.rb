class MyAaeezSystem::MyAaeezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeezSystem::MyAaeezCommand
    assert_equality subject.class, MyAaeezSystem::MyAaeezCommand
  end

end
