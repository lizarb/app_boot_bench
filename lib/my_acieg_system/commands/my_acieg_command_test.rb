class MyAciegSystem::MyAciegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciegSystem::MyAciegCommand
    assert_equality subject.class, MyAciegSystem::MyAciegCommand
  end

end
