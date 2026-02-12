class MyAcaevSystem::MyAcaevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaevSystem::MyAcaevCommand
    assert_equality subject.class, MyAcaevSystem::MyAcaevCommand
  end

end
