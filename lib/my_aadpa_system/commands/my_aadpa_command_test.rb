class MyAadpaSystem::MyAadpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadpaSystem::MyAadpaCommand
    assert_equality subject.class, MyAadpaSystem::MyAadpaCommand
  end

end
