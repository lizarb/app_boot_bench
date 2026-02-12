class MyAbyezSystem::MyAbyezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyezSystem::MyAbyezCommand
    assert_equality subject.class, MyAbyezSystem::MyAbyezCommand
  end

end
