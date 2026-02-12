class MyAciaoSystem::MyAciaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciaoSystem::MyAciaoCommand
    assert_equality subject.class, MyAciaoSystem::MyAciaoCommand
  end

end
