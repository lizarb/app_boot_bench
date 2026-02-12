class MyAcfevSystem::MyAcfevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfevSystem::MyAcfevCommand
    assert_equality subject.class, MyAcfevSystem::MyAcfevCommand
  end

end
