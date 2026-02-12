class MyAabixSystem::MyAabixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabixSystem::MyAabixCommand
    assert_equality subject.class, MyAabixSystem::MyAabixCommand
  end

end
