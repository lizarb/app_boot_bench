class MyAbivmSystem::MyAbivmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbivmSystem::MyAbivmCommand
    assert_equality subject.class, MyAbivmSystem::MyAbivmCommand
  end

end
