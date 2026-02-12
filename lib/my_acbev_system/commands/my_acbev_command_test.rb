class MyAcbevSystem::MyAcbevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbevSystem::MyAcbevCommand
    assert_equality subject.class, MyAcbevSystem::MyAcbevCommand
  end

end
