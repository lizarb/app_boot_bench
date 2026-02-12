class MyAbezbSystem::MyAbezbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbezbSystem::MyAbezbCommand
    assert_equality subject.class, MyAbezbSystem::MyAbezbCommand
  end

end
