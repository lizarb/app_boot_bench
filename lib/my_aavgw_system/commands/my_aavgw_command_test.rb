class MyAavgwSystem::MyAavgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavgwSystem::MyAavgwCommand
    assert_equality subject.class, MyAavgwSystem::MyAavgwCommand
  end

end
