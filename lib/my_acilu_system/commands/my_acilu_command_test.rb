class MyAciluSystem::MyAciluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciluSystem::MyAciluCommand
    assert_equality subject.class, MyAciluSystem::MyAciluCommand
  end

end
