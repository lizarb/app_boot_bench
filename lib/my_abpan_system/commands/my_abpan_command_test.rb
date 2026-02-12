class MyAbpanSystem::MyAbpanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpanSystem::MyAbpanCommand
    assert_equality subject.class, MyAbpanSystem::MyAbpanCommand
  end

end
