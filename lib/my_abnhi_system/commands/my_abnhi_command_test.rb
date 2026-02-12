class MyAbnhiSystem::MyAbnhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnhiSystem::MyAbnhiCommand
    assert_equality subject.class, MyAbnhiSystem::MyAbnhiCommand
  end

end
