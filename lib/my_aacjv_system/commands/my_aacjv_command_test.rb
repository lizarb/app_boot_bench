class MyAacjvSystem::MyAacjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacjvSystem::MyAacjvCommand
    assert_equality subject.class, MyAacjvSystem::MyAacjvCommand
  end

end
