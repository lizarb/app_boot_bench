class MyAcgetSystem::MyAcgetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgetSystem::MyAcgetCommand
    assert_equality subject.class, MyAcgetSystem::MyAcgetCommand
  end

end
