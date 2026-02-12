class MyAapppSystem::MyAapppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapppSystem::MyAapppCommand
    assert_equality subject.class, MyAapppSystem::MyAapppCommand
  end

end
