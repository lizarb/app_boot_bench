class MyAcnpxSystem::MyAcnpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnpxSystem::MyAcnpxCommand
    assert_equality subject.class, MyAcnpxSystem::MyAcnpxCommand
  end

end
