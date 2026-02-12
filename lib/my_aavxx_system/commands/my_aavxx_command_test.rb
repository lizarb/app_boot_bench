class MyAavxxSystem::MyAavxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavxxSystem::MyAavxxCommand
    assert_equality subject.class, MyAavxxSystem::MyAavxxCommand
  end

end
