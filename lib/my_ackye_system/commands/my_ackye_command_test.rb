class MyAckyeSystem::MyAckyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckyeSystem::MyAckyeCommand
    assert_equality subject.class, MyAckyeSystem::MyAckyeCommand
  end

end
