class MyAahjmSystem::MyAahjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahjmSystem::MyAahjmCommand
    assert_equality subject.class, MyAahjmSystem::MyAahjmCommand
  end

end
