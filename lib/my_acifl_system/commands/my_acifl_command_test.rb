class MyAciflSystem::MyAciflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciflSystem::MyAciflCommand
    assert_equality subject.class, MyAciflSystem::MyAciflCommand
  end

end
