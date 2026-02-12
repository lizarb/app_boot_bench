class MyAaflfSystem::MyAaflfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaflfSystem::MyAaflfCommand
    assert_equality subject.class, MyAaflfSystem::MyAaflfCommand
  end

end
