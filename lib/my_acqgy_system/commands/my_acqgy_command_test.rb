class MyAcqgySystem::MyAcqgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqgySystem::MyAcqgyCommand
    assert_equality subject.class, MyAcqgySystem::MyAcqgyCommand
  end

end
