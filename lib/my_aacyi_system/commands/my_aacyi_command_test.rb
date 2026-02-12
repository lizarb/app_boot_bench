class MyAacyiSystem::MyAacyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacyiSystem::MyAacyiCommand
    assert_equality subject.class, MyAacyiSystem::MyAacyiCommand
  end

end
