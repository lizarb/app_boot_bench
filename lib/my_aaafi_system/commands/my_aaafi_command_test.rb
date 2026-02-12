class MyAaafiSystem::MyAaafiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaafiSystem::MyAaafiCommand
    assert_equality subject.class, MyAaafiSystem::MyAaafiCommand
  end

end
