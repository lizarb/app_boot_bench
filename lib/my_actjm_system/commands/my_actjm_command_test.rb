class MyActjmSystem::MyActjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActjmSystem::MyActjmCommand
    assert_equality subject.class, MyActjmSystem::MyActjmCommand
  end

end
