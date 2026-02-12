class MyAafezSystem::MyAafezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafezSystem::MyAafezCommand
    assert_equality subject.class, MyAafezSystem::MyAafezCommand
  end

end
