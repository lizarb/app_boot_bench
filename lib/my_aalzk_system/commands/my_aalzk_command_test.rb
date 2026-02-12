class MyAalzkSystem::MyAalzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalzkSystem::MyAalzkCommand
    assert_equality subject.class, MyAalzkSystem::MyAalzkCommand
  end

end
