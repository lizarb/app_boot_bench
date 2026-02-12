class MyAainySystem::MyAainyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAainySystem::MyAainyCommand
    assert_equality subject.class, MyAainySystem::MyAainyCommand
  end

end
