class MyAauixSystem::MyAauixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauixSystem::MyAauixCommand
    assert_equality subject.class, MyAauixSystem::MyAauixCommand
  end

end
