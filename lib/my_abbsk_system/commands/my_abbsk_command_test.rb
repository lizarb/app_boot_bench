class MyAbbskSystem::MyAbbskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbskSystem::MyAbbskCommand
    assert_equality subject.class, MyAbbskSystem::MyAbbskCommand
  end

end
