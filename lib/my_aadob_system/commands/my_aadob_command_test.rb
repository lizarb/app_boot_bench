class MyAadobSystem::MyAadobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadobSystem::MyAadobCommand
    assert_equality subject.class, MyAadobSystem::MyAadobCommand
  end

end
