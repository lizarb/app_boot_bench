class MyAcbjxSystem::MyAcbjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbjxSystem::MyAcbjxCommand
    assert_equality subject.class, MyAcbjxSystem::MyAcbjxCommand
  end

end
