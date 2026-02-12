class MyAcrjtSystem::MyAcrjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrjtSystem::MyAcrjtCommand
    assert_equality subject.class, MyAcrjtSystem::MyAcrjtCommand
  end

end
