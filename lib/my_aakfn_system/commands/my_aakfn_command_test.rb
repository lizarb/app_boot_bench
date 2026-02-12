class MyAakfnSystem::MyAakfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakfnSystem::MyAakfnCommand
    assert_equality subject.class, MyAakfnSystem::MyAakfnCommand
  end

end
