class MyAandxSystem::MyAandxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAandxSystem::MyAandxCommand
    assert_equality subject.class, MyAandxSystem::MyAandxCommand
  end

end
