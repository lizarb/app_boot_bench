class MyAcbwaSystem::MyAcbwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbwaSystem::MyAcbwaCommand
    assert_equality subject.class, MyAcbwaSystem::MyAcbwaCommand
  end

end
