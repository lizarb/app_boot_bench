class MyAcrfsSystem::MyAcrfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrfsSystem::MyAcrfsCommand
    assert_equality subject.class, MyAcrfsSystem::MyAcrfsCommand
  end

end
