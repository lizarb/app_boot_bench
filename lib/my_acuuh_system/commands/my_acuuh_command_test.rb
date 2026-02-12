class MyAcuuhSystem::MyAcuuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuuhSystem::MyAcuuhCommand
    assert_equality subject.class, MyAcuuhSystem::MyAcuuhCommand
  end

end
