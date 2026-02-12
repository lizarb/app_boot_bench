class MyAavnfSystem::MyAavnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavnfSystem::MyAavnfCommand
    assert_equality subject.class, MyAavnfSystem::MyAavnfCommand
  end

end
