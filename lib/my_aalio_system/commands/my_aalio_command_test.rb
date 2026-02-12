class MyAalioSystem::MyAalioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalioSystem::MyAalioCommand
    assert_equality subject.class, MyAalioSystem::MyAalioCommand
  end

end
