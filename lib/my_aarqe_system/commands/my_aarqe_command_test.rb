class MyAarqeSystem::MyAarqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarqeSystem::MyAarqeCommand
    assert_equality subject.class, MyAarqeSystem::MyAarqeCommand
  end

end
