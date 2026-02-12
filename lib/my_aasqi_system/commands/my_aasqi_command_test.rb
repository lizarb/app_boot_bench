class MyAasqiSystem::MyAasqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasqiSystem::MyAasqiCommand
    assert_equality subject.class, MyAasqiSystem::MyAasqiCommand
  end

end
