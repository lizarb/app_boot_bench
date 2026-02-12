class MyAalucSystem::MyAalucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalucSystem::MyAalucCommand
    assert_equality subject.class, MyAalucSystem::MyAalucCommand
  end

end
