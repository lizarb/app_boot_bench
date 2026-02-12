class MyAadrbSystem::MyAadrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadrbSystem::MyAadrbCommand
    assert_equality subject.class, MyAadrbSystem::MyAadrbCommand
  end

end
