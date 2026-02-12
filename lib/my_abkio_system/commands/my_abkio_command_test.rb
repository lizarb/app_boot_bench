class MyAbkioSystem::MyAbkioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkioSystem::MyAbkioCommand
    assert_equality subject.class, MyAbkioSystem::MyAbkioCommand
  end

end
