class MyAaeuiSystem::MyAaeuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeuiSystem::MyAaeuiCommand
    assert_equality subject.class, MyAaeuiSystem::MyAaeuiCommand
  end

end
