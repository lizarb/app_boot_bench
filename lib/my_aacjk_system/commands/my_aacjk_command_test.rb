class MyAacjkSystem::MyAacjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacjkSystem::MyAacjkCommand
    assert_equality subject.class, MyAacjkSystem::MyAacjkCommand
  end

end
