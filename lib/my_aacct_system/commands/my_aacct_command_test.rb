class MyAacctSystem::MyAacctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacctSystem::MyAacctCommand
    assert_equality subject.class, MyAacctSystem::MyAacctCommand
  end

end
