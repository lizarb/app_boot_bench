class MyAaipoSystem::MyAaipoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaipoSystem::MyAaipoCommand
    assert_equality subject.class, MyAaipoSystem::MyAaipoCommand
  end

end
