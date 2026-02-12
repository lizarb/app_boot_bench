class MyAciqiSystem::MyAciqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciqiSystem::MyAciqiCommand
    assert_equality subject.class, MyAciqiSystem::MyAciqiCommand
  end

end
