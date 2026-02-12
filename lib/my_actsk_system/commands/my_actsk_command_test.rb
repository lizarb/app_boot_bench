class MyActskSystem::MyActskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActskSystem::MyActskCommand
    assert_equality subject.class, MyActskSystem::MyActskCommand
  end

end
