class MyAbaevSystem::MyAbaevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaevSystem::MyAbaevCommand
    assert_equality subject.class, MyAbaevSystem::MyAbaevCommand
  end

end
