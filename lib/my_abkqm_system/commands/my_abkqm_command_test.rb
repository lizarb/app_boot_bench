class MyAbkqmSystem::MyAbkqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkqmSystem::MyAbkqmCommand
    assert_equality subject.class, MyAbkqmSystem::MyAbkqmCommand
  end

end
