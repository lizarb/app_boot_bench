class MyAamefSystem::MyAamefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamefSystem::MyAamefCommand
    assert_equality subject.class, MyAamefSystem::MyAamefCommand
  end

end
