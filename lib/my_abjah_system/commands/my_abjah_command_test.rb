class MyAbjahSystem::MyAbjahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjahSystem::MyAbjahCommand
    assert_equality subject.class, MyAbjahSystem::MyAbjahCommand
  end

end
