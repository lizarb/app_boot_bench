class MyActusSystem::MyActusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActusSystem::MyActusCommand
    assert_equality subject.class, MyActusSystem::MyActusCommand
  end

end
