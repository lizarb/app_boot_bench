class MyAclyeSystem::MyAclyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclyeSystem::MyAclyeCommand
    assert_equality subject.class, MyAclyeSystem::MyAclyeCommand
  end

end
