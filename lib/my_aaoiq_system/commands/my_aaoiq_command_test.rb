class MyAaoiqSystem::MyAaoiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoiqSystem::MyAaoiqCommand
    assert_equality subject.class, MyAaoiqSystem::MyAaoiqCommand
  end

end
