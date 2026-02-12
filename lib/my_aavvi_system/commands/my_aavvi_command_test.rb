class MyAavviSystem::MyAavviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavviSystem::MyAavviCommand
    assert_equality subject.class, MyAavviSystem::MyAavviCommand
  end

end
