class MyAaqogSystem::MyAaqogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqogSystem::MyAaqogCommand
    assert_equality subject.class, MyAaqogSystem::MyAaqogCommand
  end

end
