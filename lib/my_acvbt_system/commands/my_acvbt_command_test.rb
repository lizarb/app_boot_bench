class MyAcvbtSystem::MyAcvbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvbtSystem::MyAcvbtCommand
    assert_equality subject.class, MyAcvbtSystem::MyAcvbtCommand
  end

end
