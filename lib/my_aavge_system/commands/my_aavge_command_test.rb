class MyAavgeSystem::MyAavgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavgeSystem::MyAavgeCommand
    assert_equality subject.class, MyAavgeSystem::MyAavgeCommand
  end

end
