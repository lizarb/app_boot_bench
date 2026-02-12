class MyAcbezSystem::MyAcbezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbezSystem::MyAcbezCommand
    assert_equality subject.class, MyAcbezSystem::MyAcbezCommand
  end

end
