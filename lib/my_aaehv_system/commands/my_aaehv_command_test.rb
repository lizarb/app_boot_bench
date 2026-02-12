class MyAaehvSystem::MyAaehvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaehvSystem::MyAaehvCommand
    assert_equality subject.class, MyAaehvSystem::MyAaehvCommand
  end

end
