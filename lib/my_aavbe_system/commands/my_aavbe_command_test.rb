class MyAavbeSystem::MyAavbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavbeSystem::MyAavbeCommand
    assert_equality subject.class, MyAavbeSystem::MyAavbeCommand
  end

end
