class MyAcuyiSystem::MyAcuyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuyiSystem::MyAcuyiCommand
    assert_equality subject.class, MyAcuyiSystem::MyAcuyiCommand
  end

end
