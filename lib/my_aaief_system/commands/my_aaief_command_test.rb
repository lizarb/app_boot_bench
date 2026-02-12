class MyAaiefSystem::MyAaiefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiefSystem::MyAaiefCommand
    assert_equality subject.class, MyAaiefSystem::MyAaiefCommand
  end

end
