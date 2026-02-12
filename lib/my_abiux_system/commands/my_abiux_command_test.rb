class MyAbiuxSystem::MyAbiuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiuxSystem::MyAbiuxCommand
    assert_equality subject.class, MyAbiuxSystem::MyAbiuxCommand
  end

end
