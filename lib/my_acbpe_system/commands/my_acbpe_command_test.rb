class MyAcbpeSystem::MyAcbpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbpeSystem::MyAcbpeCommand
    assert_equality subject.class, MyAcbpeSystem::MyAcbpeCommand
  end

end
