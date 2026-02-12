class MyAbyevSystem::MyAbyevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyevSystem::MyAbyevCommand
    assert_equality subject.class, MyAbyevSystem::MyAbyevCommand
  end

end
