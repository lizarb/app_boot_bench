class MyAcbifSystem::MyAcbifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbifSystem::MyAcbifCommand
    assert_equality subject.class, MyAcbifSystem::MyAcbifCommand
  end

end
