class MyAaodoSystem::MyAaodoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaodoSystem::MyAaodoCommand
    assert_equality subject.class, MyAaodoSystem::MyAaodoCommand
  end

end
