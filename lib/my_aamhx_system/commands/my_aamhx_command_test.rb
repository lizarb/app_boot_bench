class MyAamhxSystem::MyAamhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamhxSystem::MyAamhxCommand
    assert_equality subject.class, MyAamhxSystem::MyAamhxCommand
  end

end
