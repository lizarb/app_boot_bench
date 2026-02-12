class MyActovSystem::MyActovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActovSystem::MyActovCommand
    assert_equality subject.class, MyActovSystem::MyActovCommand
  end

end
