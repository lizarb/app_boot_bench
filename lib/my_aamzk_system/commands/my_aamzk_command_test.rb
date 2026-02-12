class MyAamzkSystem::MyAamzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamzkSystem::MyAamzkCommand
    assert_equality subject.class, MyAamzkSystem::MyAamzkCommand
  end

end
