class MyAcehiSystem::MyAcehiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcehiSystem::MyAcehiCommand
    assert_equality subject.class, MyAcehiSystem::MyAcehiCommand
  end

end
