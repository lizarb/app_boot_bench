class MyAapxzSystem::MyAapxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapxzSystem::MyAapxzCommand
    assert_equality subject.class, MyAapxzSystem::MyAapxzCommand
  end

end
