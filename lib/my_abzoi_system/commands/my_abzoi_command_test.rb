class MyAbzoiSystem::MyAbzoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzoiSystem::MyAbzoiCommand
    assert_equality subject.class, MyAbzoiSystem::MyAbzoiCommand
  end

end
