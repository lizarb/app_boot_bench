class MyAcuidSystem::MyAcuidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuidSystem::MyAcuidCommand
    assert_equality subject.class, MyAcuidSystem::MyAcuidCommand
  end

end
