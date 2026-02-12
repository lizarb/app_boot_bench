class MyAalgrSystem::MyAalgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalgrSystem::MyAalgrCommand
    assert_equality subject.class, MyAalgrSystem::MyAalgrCommand
  end

end
