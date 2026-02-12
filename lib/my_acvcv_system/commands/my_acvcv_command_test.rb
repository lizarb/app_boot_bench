class MyAcvcvSystem::MyAcvcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvcvSystem::MyAcvcvCommand
    assert_equality subject.class, MyAcvcvSystem::MyAcvcvCommand
  end

end
