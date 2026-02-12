class MyAbjadSystem::MyAbjadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjadSystem::MyAbjadCommand
    assert_equality subject.class, MyAbjadSystem::MyAbjadCommand
  end

end
