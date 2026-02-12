class MyAamogSystem::MyAamogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamogSystem::MyAamogCommand
    assert_equality subject.class, MyAamogSystem::MyAamogCommand
  end

end
