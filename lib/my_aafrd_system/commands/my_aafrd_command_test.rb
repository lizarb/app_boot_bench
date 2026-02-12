class MyAafrdSystem::MyAafrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafrdSystem::MyAafrdCommand
    assert_equality subject.class, MyAafrdSystem::MyAafrdCommand
  end

end
