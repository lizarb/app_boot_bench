class MyAcqqiSystem::MyAcqqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqqiSystem::MyAcqqiCommand
    assert_equality subject.class, MyAcqqiSystem::MyAcqqiCommand
  end

end
