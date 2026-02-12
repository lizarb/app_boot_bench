class MyAaooiSystem::MyAaooiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaooiSystem::MyAaooiCommand
    assert_equality subject.class, MyAaooiSystem::MyAaooiCommand
  end

end
