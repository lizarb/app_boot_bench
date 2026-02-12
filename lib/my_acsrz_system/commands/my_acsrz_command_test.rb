class MyAcsrzSystem::MyAcsrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsrzSystem::MyAcsrzCommand
    assert_equality subject.class, MyAcsrzSystem::MyAcsrzCommand
  end

end
