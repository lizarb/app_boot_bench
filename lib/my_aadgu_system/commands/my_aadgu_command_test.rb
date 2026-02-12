class MyAadguSystem::MyAadguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadguSystem::MyAadguCommand
    assert_equality subject.class, MyAadguSystem::MyAadguCommand
  end

end
