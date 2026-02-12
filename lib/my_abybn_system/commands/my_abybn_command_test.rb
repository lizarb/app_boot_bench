class MyAbybnSystem::MyAbybnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbybnSystem::MyAbybnCommand
    assert_equality subject.class, MyAbybnSystem::MyAbybnCommand
  end

end
