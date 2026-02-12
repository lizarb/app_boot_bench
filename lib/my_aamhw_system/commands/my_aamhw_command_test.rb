class MyAamhwSystem::MyAamhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamhwSystem::MyAamhwCommand
    assert_equality subject.class, MyAamhwSystem::MyAamhwCommand
  end

end
