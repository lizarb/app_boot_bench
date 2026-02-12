class MyAamezSystem::MyAamezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamezSystem::MyAamezCommand
    assert_equality subject.class, MyAamezSystem::MyAamezCommand
  end

end
