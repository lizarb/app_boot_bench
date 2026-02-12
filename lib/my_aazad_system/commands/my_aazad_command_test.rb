class MyAazadSystem::MyAazadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazadSystem::MyAazadCommand
    assert_equality subject.class, MyAazadSystem::MyAazadCommand
  end

end
