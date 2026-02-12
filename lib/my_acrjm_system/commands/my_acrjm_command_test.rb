class MyAcrjmSystem::MyAcrjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrjmSystem::MyAcrjmCommand
    assert_equality subject.class, MyAcrjmSystem::MyAcrjmCommand
  end

end
