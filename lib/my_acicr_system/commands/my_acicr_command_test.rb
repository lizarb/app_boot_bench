class MyAcicrSystem::MyAcicrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcicrSystem::MyAcicrCommand
    assert_equality subject.class, MyAcicrSystem::MyAcicrCommand
  end

end
