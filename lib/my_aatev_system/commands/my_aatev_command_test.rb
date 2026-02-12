class MyAatevSystem::MyAatevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatevSystem::MyAatevCommand
    assert_equality subject.class, MyAatevSystem::MyAatevCommand
  end

end
