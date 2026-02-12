class MyAamrsSystem::MyAamrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamrsSystem::MyAamrsCommand
    assert_equality subject.class, MyAamrsSystem::MyAamrsCommand
  end

end
