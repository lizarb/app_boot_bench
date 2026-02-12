class MyAcqccSystem::MyAcqccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqccSystem::MyAcqccCommand
    assert_equality subject.class, MyAcqccSystem::MyAcqccCommand
  end

end
