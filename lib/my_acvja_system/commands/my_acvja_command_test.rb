class MyAcvjaSystem::MyAcvjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvjaSystem::MyAcvjaCommand
    assert_equality subject.class, MyAcvjaSystem::MyAcvjaCommand
  end

end
