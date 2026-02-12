class MyActpvSystem::MyActpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActpvSystem::MyActpvCommand
    assert_equality subject.class, MyActpvSystem::MyActpvCommand
  end

end
