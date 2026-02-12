class MyAcvetSystem::MyAcvetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvetSystem::MyAcvetCommand
    assert_equality subject.class, MyAcvetSystem::MyAcvetCommand
  end

end
