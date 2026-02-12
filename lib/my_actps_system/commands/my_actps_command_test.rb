class MyActpsSystem::MyActpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActpsSystem::MyActpsCommand
    assert_equality subject.class, MyActpsSystem::MyActpsCommand
  end

end
