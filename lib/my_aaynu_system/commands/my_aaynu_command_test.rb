class MyAaynuSystem::MyAaynuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaynuSystem::MyAaynuCommand
    assert_equality subject.class, MyAaynuSystem::MyAaynuCommand
  end

end
