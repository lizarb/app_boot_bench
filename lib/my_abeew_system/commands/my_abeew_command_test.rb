class MyAbeewSystem::MyAbeewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeewSystem::MyAbeewCommand
    assert_equality subject.class, MyAbeewSystem::MyAbeewCommand
  end

end
