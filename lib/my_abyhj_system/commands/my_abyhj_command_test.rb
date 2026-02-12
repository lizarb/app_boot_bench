class MyAbyhjSystem::MyAbyhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyhjSystem::MyAbyhjCommand
    assert_equality subject.class, MyAbyhjSystem::MyAbyhjCommand
  end

end
