class MyAavyaSystem::MyAavyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavyaSystem::MyAavyaCommand
    assert_equality subject.class, MyAavyaSystem::MyAavyaCommand
  end

end
