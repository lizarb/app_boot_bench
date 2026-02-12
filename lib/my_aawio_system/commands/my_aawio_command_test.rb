class MyAawioSystem::MyAawioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawioSystem::MyAawioCommand
    assert_equality subject.class, MyAawioSystem::MyAawioCommand
  end

end
