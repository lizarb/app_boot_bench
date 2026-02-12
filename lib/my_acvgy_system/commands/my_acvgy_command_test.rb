class MyAcvgySystem::MyAcvgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvgySystem::MyAcvgyCommand
    assert_equality subject.class, MyAcvgySystem::MyAcvgyCommand
  end

end
