class MyAafssSystem::MyAafssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafssSystem::MyAafssCommand
    assert_equality subject.class, MyAafssSystem::MyAafssCommand
  end

end
