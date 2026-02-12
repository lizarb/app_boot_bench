class MyAalyiSystem::MyAalyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalyiSystem::MyAalyiCommand
    assert_equality subject.class, MyAalyiSystem::MyAalyiCommand
  end

end
