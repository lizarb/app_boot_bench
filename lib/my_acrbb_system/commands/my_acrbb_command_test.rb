class MyAcrbbSystem::MyAcrbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrbbSystem::MyAcrbbCommand
    assert_equality subject.class, MyAcrbbSystem::MyAcrbbCommand
  end

end
