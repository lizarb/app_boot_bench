class MyAcdsrSystem::MyAcdsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdsrSystem::MyAcdsrCommand
    assert_equality subject.class, MyAcdsrSystem::MyAcdsrCommand
  end

end
