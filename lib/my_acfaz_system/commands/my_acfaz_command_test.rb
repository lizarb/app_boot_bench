class MyAcfazSystem::MyAcfazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfazSystem::MyAcfazCommand
    assert_equality subject.class, MyAcfazSystem::MyAcfazCommand
  end

end
