class MyAagraSystem::MyAagraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagraSystem::MyAagraCommand
    assert_equality subject.class, MyAagraSystem::MyAagraCommand
  end

end
