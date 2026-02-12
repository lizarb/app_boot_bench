class MyAbtnmSystem::MyAbtnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtnmSystem::MyAbtnmCommand
    assert_equality subject.class, MyAbtnmSystem::MyAbtnmCommand
  end

end
