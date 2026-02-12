class MyAbjioSystem::MyAbjioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjioSystem::MyAbjioCommand
    assert_equality subject.class, MyAbjioSystem::MyAbjioCommand
  end

end
