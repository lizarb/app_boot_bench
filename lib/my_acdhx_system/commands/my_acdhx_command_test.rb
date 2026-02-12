class MyAcdhxSystem::MyAcdhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdhxSystem::MyAcdhxCommand
    assert_equality subject.class, MyAcdhxSystem::MyAcdhxCommand
  end

end
