class MyAbpjmSystem::MyAbpjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpjmSystem::MyAbpjmCommand
    assert_equality subject.class, MyAbpjmSystem::MyAbpjmCommand
  end

end
