class MyAcbakSystem::MyAcbakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbakSystem::MyAcbakCommand
    assert_equality subject.class, MyAcbakSystem::MyAcbakCommand
  end

end
