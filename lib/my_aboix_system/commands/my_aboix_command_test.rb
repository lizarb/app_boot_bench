class MyAboixSystem::MyAboixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboixSystem::MyAboixCommand
    assert_equality subject.class, MyAboixSystem::MyAboixCommand
  end

end
