class MyAaayeSystem::MyAaayeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaayeSystem::MyAaayeCommand
    assert_equality subject.class, MyAaayeSystem::MyAaayeCommand
  end

end
