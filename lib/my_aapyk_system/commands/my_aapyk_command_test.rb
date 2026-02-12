class MyAapykSystem::MyAapykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapykSystem::MyAapykCommand
    assert_equality subject.class, MyAapykSystem::MyAapykCommand
  end

end
