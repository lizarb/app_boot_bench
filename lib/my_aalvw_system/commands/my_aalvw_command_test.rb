class MyAalvwSystem::MyAalvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalvwSystem::MyAalvwCommand
    assert_equality subject.class, MyAalvwSystem::MyAalvwCommand
  end

end
