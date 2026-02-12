class MyAcocrSystem::MyAcocrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcocrSystem::MyAcocrCommand
    assert_equality subject.class, MyAcocrSystem::MyAcocrCommand
  end

end
