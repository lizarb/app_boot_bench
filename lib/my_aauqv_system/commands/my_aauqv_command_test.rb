class MyAauqvSystem::MyAauqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauqvSystem::MyAauqvCommand
    assert_equality subject.class, MyAauqvSystem::MyAauqvCommand
  end

end
