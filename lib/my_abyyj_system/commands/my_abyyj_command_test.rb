class MyAbyyjSystem::MyAbyyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyyjSystem::MyAbyyjCommand
    assert_equality subject.class, MyAbyyjSystem::MyAbyyjCommand
  end

end
