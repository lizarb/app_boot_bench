class MyActenSystem::MyActenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActenSystem::MyActenCommand
    assert_equality subject.class, MyActenSystem::MyActenCommand
  end

end
