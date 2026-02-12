class MyAcigkSystem::MyAcigkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcigkSystem::MyAcigkCommand
    assert_equality subject.class, MyAcigkSystem::MyAcigkCommand
  end

end
