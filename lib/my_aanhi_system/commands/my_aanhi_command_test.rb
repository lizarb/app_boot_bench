class MyAanhiSystem::MyAanhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanhiSystem::MyAanhiCommand
    assert_equality subject.class, MyAanhiSystem::MyAanhiCommand
  end

end
