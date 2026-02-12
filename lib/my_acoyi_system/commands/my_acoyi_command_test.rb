class MyAcoyiSystem::MyAcoyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoyiSystem::MyAcoyiCommand
    assert_equality subject.class, MyAcoyiSystem::MyAcoyiCommand
  end

end
