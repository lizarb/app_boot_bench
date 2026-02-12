class MyAcvlfSystem::MyAcvlfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvlfSystem::MyAcvlfCommand
    assert_equality subject.class, MyAcvlfSystem::MyAcvlfCommand
  end

end
