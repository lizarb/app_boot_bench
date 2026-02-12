class MyAajefSystem::MyAajefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajefSystem::MyAajefCommand
    assert_equality subject.class, MyAajefSystem::MyAajefCommand
  end

end
