class MyAavhoSystem::MyAavhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavhoSystem::MyAavhoCommand
    assert_equality subject.class, MyAavhoSystem::MyAavhoCommand
  end

end
