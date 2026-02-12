class MyActdvSystem::MyActdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActdvSystem::MyActdvCommand
    assert_equality subject.class, MyActdvSystem::MyActdvCommand
  end

end
