class MyAaarwSystem::MyAaarwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaarwSystem::MyAaarwCommand
    assert_equality subject.class, MyAaarwSystem::MyAaarwCommand
  end

end
