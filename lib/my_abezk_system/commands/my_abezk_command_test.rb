class MyAbezkSystem::MyAbezkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbezkSystem::MyAbezkCommand
    assert_equality subject.class, MyAbezkSystem::MyAbezkCommand
  end

end
