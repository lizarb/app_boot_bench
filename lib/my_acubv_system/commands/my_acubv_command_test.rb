class MyAcubvSystem::MyAcubvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcubvSystem::MyAcubvCommand
    assert_equality subject.class, MyAcubvSystem::MyAcubvCommand
  end

end
