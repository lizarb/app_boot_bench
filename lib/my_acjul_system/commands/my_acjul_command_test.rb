class MyAcjulSystem::MyAcjulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjulSystem::MyAcjulCommand
    assert_equality subject.class, MyAcjulSystem::MyAcjulCommand
  end

end
