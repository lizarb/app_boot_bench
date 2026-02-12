class MyAaeyjSystem::MyAaeyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeyjSystem::MyAaeyjCommand
    assert_equality subject.class, MyAaeyjSystem::MyAaeyjCommand
  end

end
