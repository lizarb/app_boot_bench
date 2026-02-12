class MyAaungSystem::MyAaungCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaungSystem::MyAaungCommand
    assert_equality subject.class, MyAaungSystem::MyAaungCommand
  end

end
