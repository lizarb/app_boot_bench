class MyAcuufSystem::MyAcuufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuufSystem::MyAcuufCommand
    assert_equality subject.class, MyAcuufSystem::MyAcuufCommand
  end

end
