class MyAamssSystem::MyAamssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamssSystem::MyAamssCommand
    assert_equality subject.class, MyAamssSystem::MyAamssCommand
  end

end
