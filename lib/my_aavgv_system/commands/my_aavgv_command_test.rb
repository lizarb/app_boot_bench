class MyAavgvSystem::MyAavgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavgvSystem::MyAavgvCommand
    assert_equality subject.class, MyAavgvSystem::MyAavgvCommand
  end

end
