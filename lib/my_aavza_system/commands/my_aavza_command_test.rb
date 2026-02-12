class MyAavzaSystem::MyAavzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavzaSystem::MyAavzaCommand
    assert_equality subject.class, MyAavzaSystem::MyAavzaCommand
  end

end
