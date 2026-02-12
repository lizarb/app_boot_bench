class MyAcqskSystem::MyAcqskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqskSystem::MyAcqskCommand
    assert_equality subject.class, MyAcqskSystem::MyAcqskCommand
  end

end
