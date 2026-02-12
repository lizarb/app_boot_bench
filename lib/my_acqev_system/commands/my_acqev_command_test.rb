class MyAcqevSystem::MyAcqevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqevSystem::MyAcqevCommand
    assert_equality subject.class, MyAcqevSystem::MyAcqevCommand
  end

end
