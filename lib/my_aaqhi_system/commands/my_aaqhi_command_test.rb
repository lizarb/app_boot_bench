class MyAaqhiSystem::MyAaqhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqhiSystem::MyAaqhiCommand
    assert_equality subject.class, MyAaqhiSystem::MyAaqhiCommand
  end

end
