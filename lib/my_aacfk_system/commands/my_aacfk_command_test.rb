class MyAacfkSystem::MyAacfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacfkSystem::MyAacfkCommand
    assert_equality subject.class, MyAacfkSystem::MyAacfkCommand
  end

end
