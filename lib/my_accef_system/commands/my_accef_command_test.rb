class MyAccefSystem::MyAccefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccefSystem::MyAccefCommand
    assert_equality subject.class, MyAccefSystem::MyAccefCommand
  end

end
