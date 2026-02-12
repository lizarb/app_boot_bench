class MyAahulSystem::MyAahulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahulSystem::MyAahulCommand
    assert_equality subject.class, MyAahulSystem::MyAahulCommand
  end

end
