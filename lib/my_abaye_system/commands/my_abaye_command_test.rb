class MyAbayeSystem::MyAbayeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbayeSystem::MyAbayeCommand
    assert_equality subject.class, MyAbayeSystem::MyAbayeCommand
  end

end
