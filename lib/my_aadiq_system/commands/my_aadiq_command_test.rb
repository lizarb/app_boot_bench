class MyAadiqSystem::MyAadiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadiqSystem::MyAadiqCommand
    assert_equality subject.class, MyAadiqSystem::MyAadiqCommand
  end

end
