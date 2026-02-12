class MyAbxjmSystem::MyAbxjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxjmSystem::MyAbxjmCommand
    assert_equality subject.class, MyAbxjmSystem::MyAbxjmCommand
  end

end
