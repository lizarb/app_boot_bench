class MyAciznSystem::MyAciznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciznSystem::MyAciznCommand
    assert_equality subject.class, MyAciznSystem::MyAciznCommand
  end

end
