class MyAamhiSystem::MyAamhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamhiSystem::MyAamhiCommand
    assert_equality subject.class, MyAamhiSystem::MyAamhiCommand
  end

end
