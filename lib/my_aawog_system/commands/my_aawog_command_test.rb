class MyAawogSystem::MyAawogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawogSystem::MyAawogCommand
    assert_equality subject.class, MyAawogSystem::MyAawogCommand
  end

end
