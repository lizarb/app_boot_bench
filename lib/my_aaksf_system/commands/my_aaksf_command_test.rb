class MyAaksfSystem::MyAaksfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaksfSystem::MyAaksfCommand
    assert_equality subject.class, MyAaksfSystem::MyAaksfCommand
  end

end
