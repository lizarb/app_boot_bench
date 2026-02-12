class MyAamrdSystem::MyAamrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamrdSystem::MyAamrdCommand
    assert_equality subject.class, MyAamrdSystem::MyAamrdCommand
  end

end
