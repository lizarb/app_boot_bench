class MyAbecrSystem::MyAbecrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbecrSystem::MyAbecrCommand
    assert_equality subject.class, MyAbecrSystem::MyAbecrCommand
  end

end
