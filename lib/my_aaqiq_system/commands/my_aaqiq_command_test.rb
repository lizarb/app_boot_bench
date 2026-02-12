class MyAaqiqSystem::MyAaqiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqiqSystem::MyAaqiqCommand
    assert_equality subject.class, MyAaqiqSystem::MyAaqiqCommand
  end

end
