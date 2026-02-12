class MyAbeswSystem::MyAbeswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeswSystem::MyAbeswCommand
    assert_equality subject.class, MyAbeswSystem::MyAbeswCommand
  end

end
