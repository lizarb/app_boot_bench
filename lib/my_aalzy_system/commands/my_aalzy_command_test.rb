class MyAalzySystem::MyAalzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalzySystem::MyAalzyCommand
    assert_equality subject.class, MyAalzySystem::MyAalzyCommand
  end

end
