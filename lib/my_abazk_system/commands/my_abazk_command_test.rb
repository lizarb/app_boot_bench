class MyAbazkSystem::MyAbazkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbazkSystem::MyAbazkCommand
    assert_equality subject.class, MyAbazkSystem::MyAbazkCommand
  end

end
