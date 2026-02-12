class MyAbjulSystem::MyAbjulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjulSystem::MyAbjulCommand
    assert_equality subject.class, MyAbjulSystem::MyAbjulCommand
  end

end
