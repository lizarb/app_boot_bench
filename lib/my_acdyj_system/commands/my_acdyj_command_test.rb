class MyAcdyjSystem::MyAcdyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdyjSystem::MyAcdyjCommand
    assert_equality subject.class, MyAcdyjSystem::MyAcdyjCommand
  end

end
