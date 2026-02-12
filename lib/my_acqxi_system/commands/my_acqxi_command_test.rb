class MyAcqxiSystem::MyAcqxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqxiSystem::MyAcqxiCommand
    assert_equality subject.class, MyAcqxiSystem::MyAcqxiCommand
  end

end
