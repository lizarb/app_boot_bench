class MyAalljSystem::MyAalljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalljSystem::MyAalljCommand
    assert_equality subject.class, MyAalljSystem::MyAalljCommand
  end

end
