class MyAchuiSystem::MyAchuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchuiSystem::MyAchuiCommand
    assert_equality subject.class, MyAchuiSystem::MyAchuiCommand
  end

end
