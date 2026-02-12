class MyAcngySystem::MyAcngyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcngySystem::MyAcngyCommand
    assert_equality subject.class, MyAcngySystem::MyAcngyCommand
  end

end
