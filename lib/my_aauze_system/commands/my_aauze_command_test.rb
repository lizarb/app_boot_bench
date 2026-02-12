class MyAauzeSystem::MyAauzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauzeSystem::MyAauzeCommand
    assert_equality subject.class, MyAauzeSystem::MyAauzeCommand
  end

end
