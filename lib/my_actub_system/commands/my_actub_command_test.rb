class MyActubSystem::MyActubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActubSystem::MyActubCommand
    assert_equality subject.class, MyActubSystem::MyActubCommand
  end

end
