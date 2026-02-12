class MyAcbhiSystem::MyAcbhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbhiSystem::MyAcbhiCommand
    assert_equality subject.class, MyAcbhiSystem::MyAcbhiCommand
  end

end
