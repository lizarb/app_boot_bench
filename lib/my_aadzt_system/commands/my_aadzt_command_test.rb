class MyAadztSystem::MyAadztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadztSystem::MyAadztCommand
    assert_equality subject.class, MyAadztSystem::MyAadztCommand
  end

end
