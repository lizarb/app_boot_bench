class MyAabqiSystem::MyAabqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabqiSystem::MyAabqiCommand
    assert_equality subject.class, MyAabqiSystem::MyAabqiCommand
  end

end
