class MyAcfngSystem::MyAcfngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfngSystem::MyAcfngCommand
    assert_equality subject.class, MyAcfngSystem::MyAcfngCommand
  end

end
