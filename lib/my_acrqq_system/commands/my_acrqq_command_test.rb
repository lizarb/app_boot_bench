class MyAcrqqSystem::MyAcrqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrqqSystem::MyAcrqqCommand
    assert_equality subject.class, MyAcrqqSystem::MyAcrqqCommand
  end

end
