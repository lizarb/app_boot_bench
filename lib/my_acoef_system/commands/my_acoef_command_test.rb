class MyAcoefSystem::MyAcoefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoefSystem::MyAcoefCommand
    assert_equality subject.class, MyAcoefSystem::MyAcoefCommand
  end

end
