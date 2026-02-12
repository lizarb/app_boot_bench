class MyAagznSystem::MyAagznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagznSystem::MyAagznCommand
    assert_equality subject.class, MyAagznSystem::MyAagznCommand
  end

end
