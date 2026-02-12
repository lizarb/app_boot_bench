class MyAbeovSystem::MyAbeovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeovSystem::MyAbeovCommand
    assert_equality subject.class, MyAbeovSystem::MyAbeovCommand
  end

end
