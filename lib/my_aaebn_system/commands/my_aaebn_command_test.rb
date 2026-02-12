class MyAaebnSystem::MyAaebnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaebnSystem::MyAaebnCommand
    assert_equality subject.class, MyAaebnSystem::MyAaebnCommand
  end

end
