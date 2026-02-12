class MyAakefSystem::MyAakefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakefSystem::MyAakefCommand
    assert_equality subject.class, MyAakefSystem::MyAakefCommand
  end

end
