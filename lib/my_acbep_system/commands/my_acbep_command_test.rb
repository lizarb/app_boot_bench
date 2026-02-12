class MyAcbepSystem::MyAcbepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbepSystem::MyAcbepCommand
    assert_equality subject.class, MyAcbepSystem::MyAcbepCommand
  end

end
