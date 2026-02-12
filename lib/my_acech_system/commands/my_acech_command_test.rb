class MyAcechSystem::MyAcechCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcechSystem::MyAcechCommand
    assert_equality subject.class, MyAcechSystem::MyAcechCommand
  end

end
