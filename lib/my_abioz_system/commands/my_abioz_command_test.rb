class MyAbiozSystem::MyAbiozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiozSystem::MyAbiozCommand
    assert_equality subject.class, MyAbiozSystem::MyAbiozCommand
  end

end
