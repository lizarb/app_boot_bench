class MyAbdulSystem::MyAbdulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdulSystem::MyAbdulCommand
    assert_equality subject.class, MyAbdulSystem::MyAbdulCommand
  end

end
