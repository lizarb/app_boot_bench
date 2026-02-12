class MyAbeuxSystem::MyAbeuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeuxSystem::MyAbeuxCommand
    assert_equality subject.class, MyAbeuxSystem::MyAbeuxCommand
  end

end
