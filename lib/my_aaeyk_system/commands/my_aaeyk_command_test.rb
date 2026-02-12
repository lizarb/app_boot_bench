class MyAaeykSystem::MyAaeykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeykSystem::MyAaeykCommand
    assert_equality subject.class, MyAaeykSystem::MyAaeykCommand
  end

end
