class MyAcbofSystem::MyAcbofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbofSystem::MyAcbofCommand
    assert_equality subject.class, MyAcbofSystem::MyAcbofCommand
  end

end
