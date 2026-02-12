class MyAaeefSystem::MyAaeefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeefSystem::MyAaeefCommand
    assert_equality subject.class, MyAaeefSystem::MyAaeefCommand
  end

end
