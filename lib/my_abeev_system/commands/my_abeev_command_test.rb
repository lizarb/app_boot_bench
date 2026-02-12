class MyAbeevSystem::MyAbeevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeevSystem::MyAbeevCommand
    assert_equality subject.class, MyAbeevSystem::MyAbeevCommand
  end

end
