class MyAcoffSystem::MyAcoffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoffSystem::MyAcoffCommand
    assert_equality subject.class, MyAcoffSystem::MyAcoffCommand
  end

end
