class MyAapyjSystem::MyAapyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapyjSystem::MyAapyjCommand
    assert_equality subject.class, MyAapyjSystem::MyAapyjCommand
  end

end
