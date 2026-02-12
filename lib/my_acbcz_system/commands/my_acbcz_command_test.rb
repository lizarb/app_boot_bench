class MyAcbczSystem::MyAcbczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbczSystem::MyAcbczCommand
    assert_equality subject.class, MyAcbczSystem::MyAcbczCommand
  end

end
