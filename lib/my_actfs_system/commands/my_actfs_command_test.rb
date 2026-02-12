class MyActfsSystem::MyActfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActfsSystem::MyActfsCommand
    assert_equality subject.class, MyActfsSystem::MyActfsCommand
  end

end
