class MyAavfeSystem::MyAavfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavfeSystem::MyAavfeCommand
    assert_equality subject.class, MyAavfeSystem::MyAavfeCommand
  end

end
