class MyAaphoSystem::MyAaphoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaphoSystem::MyAaphoCommand
    assert_equality subject.class, MyAaphoSystem::MyAaphoCommand
  end

end
