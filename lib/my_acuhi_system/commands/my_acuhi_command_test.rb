class MyAcuhiSystem::MyAcuhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuhiSystem::MyAcuhiCommand
    assert_equality subject.class, MyAcuhiSystem::MyAcuhiCommand
  end

end
