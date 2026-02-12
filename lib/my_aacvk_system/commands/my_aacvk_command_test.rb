class MyAacvkSystem::MyAacvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacvkSystem::MyAacvkCommand
    assert_equality subject.class, MyAacvkSystem::MyAacvkCommand
  end

end
