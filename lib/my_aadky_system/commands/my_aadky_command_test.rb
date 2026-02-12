class MyAadkySystem::MyAadkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadkySystem::MyAadkyCommand
    assert_equality subject.class, MyAadkySystem::MyAadkyCommand
  end

end
