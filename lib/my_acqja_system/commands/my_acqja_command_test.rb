class MyAcqjaSystem::MyAcqjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqjaSystem::MyAcqjaCommand
    assert_equality subject.class, MyAcqjaSystem::MyAcqjaCommand
  end

end
