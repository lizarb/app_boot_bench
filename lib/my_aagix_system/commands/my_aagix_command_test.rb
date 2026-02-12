class MyAagixSystem::MyAagixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagixSystem::MyAagixCommand
    assert_equality subject.class, MyAagixSystem::MyAagixCommand
  end

end
