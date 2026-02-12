class MyAcapiSystem::MyAcapiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcapiSystem::MyAcapiCommand
    assert_equality subject.class, MyAcapiSystem::MyAcapiCommand
  end

end
