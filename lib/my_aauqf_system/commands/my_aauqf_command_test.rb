class MyAauqfSystem::MyAauqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauqfSystem::MyAauqfCommand
    assert_equality subject.class, MyAauqfSystem::MyAauqfCommand
  end

end
