class MyAbemdSystem::MyAbemdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbemdSystem::MyAbemdCommand
    assert_equality subject.class, MyAbemdSystem::MyAbemdCommand
  end

end
