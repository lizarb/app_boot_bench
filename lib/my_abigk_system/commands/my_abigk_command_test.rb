class MyAbigkSystem::MyAbigkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbigkSystem::MyAbigkCommand
    assert_equality subject.class, MyAbigkSystem::MyAbigkCommand
  end

end
