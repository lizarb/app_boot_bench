class MyAanimSystem::MyAanimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanimSystem::MyAanimCommand
    assert_equality subject.class, MyAanimSystem::MyAanimCommand
  end

end
