class MyAaozkSystem::MyAaozkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaozkSystem::MyAaozkCommand
    assert_equality subject.class, MyAaozkSystem::MyAaozkCommand
  end

end
