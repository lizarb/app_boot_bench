class MyAbooiSystem::MyAbooiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbooiSystem::MyAbooiCommand
    assert_equality subject.class, MyAbooiSystem::MyAbooiCommand
  end

end
