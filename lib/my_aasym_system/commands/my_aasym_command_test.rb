class MyAasymSystem::MyAasymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasymSystem::MyAasymCommand
    assert_equality subject.class, MyAasymSystem::MyAasymCommand
  end

end
