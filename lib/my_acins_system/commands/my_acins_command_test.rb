class MyAcinsSystem::MyAcinsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcinsSystem::MyAcinsCommand
    assert_equality subject.class, MyAcinsSystem::MyAcinsCommand
  end

end
