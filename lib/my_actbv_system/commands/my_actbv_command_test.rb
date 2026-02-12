class MyActbvSystem::MyActbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActbvSystem::MyActbvCommand
    assert_equality subject.class, MyActbvSystem::MyActbvCommand
  end

end
