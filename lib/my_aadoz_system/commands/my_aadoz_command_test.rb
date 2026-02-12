class MyAadozSystem::MyAadozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadozSystem::MyAadozCommand
    assert_equality subject.class, MyAadozSystem::MyAadozCommand
  end

end
