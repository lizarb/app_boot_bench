class MyAbebbSystem::MyAbebbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbebbSystem::MyAbebbCommand
    assert_equality subject.class, MyAbebbSystem::MyAbebbCommand
  end

end
