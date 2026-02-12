class MyAapefSystem::MyAapefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapefSystem::MyAapefCommand
    assert_equality subject.class, MyAapefSystem::MyAapefCommand
  end

end
