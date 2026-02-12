class MyAayioSystem::MyAayioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayioSystem::MyAayioCommand
    assert_equality subject.class, MyAayioSystem::MyAayioCommand
  end

end
