class MyAcqidSystem::MyAcqidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqidSystem::MyAcqidCommand
    assert_equality subject.class, MyAcqidSystem::MyAcqidCommand
  end

end
