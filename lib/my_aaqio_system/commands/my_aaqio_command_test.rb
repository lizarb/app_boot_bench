class MyAaqioSystem::MyAaqioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqioSystem::MyAaqioCommand
    assert_equality subject.class, MyAaqioSystem::MyAaqioCommand
  end

end
