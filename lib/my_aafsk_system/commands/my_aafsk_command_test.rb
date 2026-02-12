class MyAafskSystem::MyAafskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafskSystem::MyAafskCommand
    assert_equality subject.class, MyAafskSystem::MyAafskCommand
  end

end
