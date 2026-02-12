class MyAcexvSystem::MyAcexvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcexvSystem::MyAcexvCommand
    assert_equality subject.class, MyAcexvSystem::MyAcexvCommand
  end

end
