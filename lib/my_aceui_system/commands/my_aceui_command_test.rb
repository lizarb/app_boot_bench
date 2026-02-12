class MyAceuiSystem::MyAceuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceuiSystem::MyAceuiCommand
    assert_equality subject.class, MyAceuiSystem::MyAceuiCommand
  end

end
