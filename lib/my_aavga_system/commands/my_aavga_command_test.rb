class MyAavgaSystem::MyAavgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavgaSystem::MyAavgaCommand
    assert_equality subject.class, MyAavgaSystem::MyAavgaCommand
  end

end
