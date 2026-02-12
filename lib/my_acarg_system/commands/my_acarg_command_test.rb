class MyAcargSystem::MyAcargCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcargSystem::MyAcargCommand
    assert_equality subject.class, MyAcargSystem::MyAcargCommand
  end

end
