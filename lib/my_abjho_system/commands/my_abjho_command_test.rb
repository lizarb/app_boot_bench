class MyAbjhoSystem::MyAbjhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjhoSystem::MyAbjhoCommand
    assert_equality subject.class, MyAbjhoSystem::MyAbjhoCommand
  end

end
