class MyAcqitSystem::MyAcqitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqitSystem::MyAcqitCommand
    assert_equality subject.class, MyAcqitSystem::MyAcqitCommand
  end

end
