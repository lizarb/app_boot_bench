class MyAcqlfSystem::MyAcqlfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqlfSystem::MyAcqlfCommand
    assert_equality subject.class, MyAcqlfSystem::MyAcqlfCommand
  end

end
