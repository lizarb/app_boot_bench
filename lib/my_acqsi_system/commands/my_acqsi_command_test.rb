class MyAcqsiSystem::MyAcqsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqsiSystem::MyAcqsiCommand
    assert_equality subject.class, MyAcqsiSystem::MyAcqsiCommand
  end

end
