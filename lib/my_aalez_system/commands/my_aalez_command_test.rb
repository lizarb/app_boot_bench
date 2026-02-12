class MyAalezSystem::MyAalezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalezSystem::MyAalezCommand
    assert_equality subject.class, MyAalezSystem::MyAalezCommand
  end

end
