class MyAboefSystem::MyAboefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboefSystem::MyAboefCommand
    assert_equality subject.class, MyAboefSystem::MyAboefCommand
  end

end
