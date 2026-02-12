class MyAcqzdSystem::MyAcqzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqzdSystem::MyAcqzdCommand
    assert_equality subject.class, MyAcqzdSystem::MyAcqzdCommand
  end

end
