class MyAapezSystem::MyAapezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapezSystem::MyAapezCommand
    assert_equality subject.class, MyAapezSystem::MyAapezCommand
  end

end
