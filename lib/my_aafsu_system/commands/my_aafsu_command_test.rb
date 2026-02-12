class MyAafsuSystem::MyAafsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafsuSystem::MyAafsuCommand
    assert_equality subject.class, MyAafsuSystem::MyAafsuCommand
  end

end
