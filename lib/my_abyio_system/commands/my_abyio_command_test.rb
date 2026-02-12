class MyAbyioSystem::MyAbyioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyioSystem::MyAbyioCommand
    assert_equality subject.class, MyAbyioSystem::MyAbyioCommand
  end

end
