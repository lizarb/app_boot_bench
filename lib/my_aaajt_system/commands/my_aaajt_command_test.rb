class MyAaajtSystem::MyAaajtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaajtSystem::MyAaajtCommand
    assert_equality subject.class, MyAaajtSystem::MyAaajtCommand
  end

end
