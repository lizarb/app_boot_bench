class MyAabioSystem::MyAabioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabioSystem::MyAabioCommand
    assert_equality subject.class, MyAabioSystem::MyAabioCommand
  end

end
