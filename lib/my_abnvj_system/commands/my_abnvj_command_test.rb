class MyAbnvjSystem::MyAbnvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnvjSystem::MyAbnvjCommand
    assert_equality subject.class, MyAbnvjSystem::MyAbnvjCommand
  end

end
