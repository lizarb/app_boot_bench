class MyAbychSystem::MyAbychCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbychSystem::MyAbychCommand
    assert_equality subject.class, MyAbychSystem::MyAbychCommand
  end

end
