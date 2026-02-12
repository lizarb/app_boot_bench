class MyAaigkSystem::MyAaigkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaigkSystem::MyAaigkCommand
    assert_equality subject.class, MyAaigkSystem::MyAaigkCommand
  end

end
