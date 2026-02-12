class MyAceatSystem::MyAceatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceatSystem::MyAceatCommand
    assert_equality subject.class, MyAceatSystem::MyAceatCommand
  end

end
