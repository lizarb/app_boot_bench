class MyAcnjmSystem::MyAcnjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnjmSystem::MyAcnjmCommand
    assert_equality subject.class, MyAcnjmSystem::MyAcnjmCommand
  end

end
