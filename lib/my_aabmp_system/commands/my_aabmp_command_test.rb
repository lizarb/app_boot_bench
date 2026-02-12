class MyAabmpSystem::MyAabmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabmpSystem::MyAabmpCommand
    assert_equality subject.class, MyAabmpSystem::MyAabmpCommand
  end

end
