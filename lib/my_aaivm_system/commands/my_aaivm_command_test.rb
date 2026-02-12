class MyAaivmSystem::MyAaivmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaivmSystem::MyAaivmCommand
    assert_equality subject.class, MyAaivmSystem::MyAaivmCommand
  end

end
