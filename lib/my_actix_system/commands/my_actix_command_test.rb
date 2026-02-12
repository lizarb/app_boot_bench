class MyActixSystem::MyActixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActixSystem::MyActixCommand
    assert_equality subject.class, MyActixSystem::MyActixCommand
  end

end
