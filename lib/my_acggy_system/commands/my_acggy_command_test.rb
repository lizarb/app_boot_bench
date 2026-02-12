class MyAcggySystem::MyAcggyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcggySystem::MyAcggyCommand
    assert_equality subject.class, MyAcggySystem::MyAcggyCommand
  end

end
