class MyAaiixSystem::MyAaiixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiixSystem::MyAaiixCommand
    assert_equality subject.class, MyAaiixSystem::MyAaiixCommand
  end

end
