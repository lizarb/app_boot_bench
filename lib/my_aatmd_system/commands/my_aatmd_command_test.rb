class MyAatmdSystem::MyAatmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatmdSystem::MyAatmdCommand
    assert_equality subject.class, MyAatmdSystem::MyAatmdCommand
  end

end
