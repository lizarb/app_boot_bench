class MyAbjefSystem::MyAbjefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjefSystem::MyAbjefCommand
    assert_equality subject.class, MyAbjefSystem::MyAbjefCommand
  end

end
