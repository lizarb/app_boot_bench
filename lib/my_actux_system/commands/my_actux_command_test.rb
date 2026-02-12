class MyActuxSystem::MyActuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActuxSystem::MyActuxCommand
    assert_equality subject.class, MyActuxSystem::MyActuxCommand
  end

end
