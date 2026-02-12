class MyAciyjSystem::MyAciyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciyjSystem::MyAciyjCommand
    assert_equality subject.class, MyAciyjSystem::MyAciyjCommand
  end

end
