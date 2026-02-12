class MyAcoptSystem::MyAcoptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoptSystem::MyAcoptCommand
    assert_equality subject.class, MyAcoptSystem::MyAcoptCommand
  end

end
