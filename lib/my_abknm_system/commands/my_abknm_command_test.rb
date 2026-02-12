class MyAbknmSystem::MyAbknmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbknmSystem::MyAbknmCommand
    assert_equality subject.class, MyAbknmSystem::MyAbknmCommand
  end

end
