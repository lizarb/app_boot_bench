class MyAccytSystem::MyAccytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccytSystem::MyAccytCommand
    assert_equality subject.class, MyAccytSystem::MyAccytCommand
  end

end
