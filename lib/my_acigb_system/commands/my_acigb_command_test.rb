class MyAcigbSystem::MyAcigbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcigbSystem::MyAcigbCommand
    assert_equality subject.class, MyAcigbSystem::MyAcigbCommand
  end

end
