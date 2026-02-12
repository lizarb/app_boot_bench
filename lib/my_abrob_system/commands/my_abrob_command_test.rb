class MyAbrobSystem::MyAbrobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrobSystem::MyAbrobCommand
    assert_equality subject.class, MyAbrobSystem::MyAbrobCommand
  end

end
