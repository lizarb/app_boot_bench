class MyAalstSystem::MyAalstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalstSystem::MyAalstCommand
    assert_equality subject.class, MyAalstSystem::MyAalstCommand
  end

end
