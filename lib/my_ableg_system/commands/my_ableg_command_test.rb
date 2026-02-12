class MyAblegSystem::MyAblegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblegSystem::MyAblegCommand
    assert_equality subject.class, MyAblegSystem::MyAblegCommand
  end

end
