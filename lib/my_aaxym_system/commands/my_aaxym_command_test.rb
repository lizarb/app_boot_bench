class MyAaxymSystem::MyAaxymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxymSystem::MyAaxymCommand
    assert_equality subject.class, MyAaxymSystem::MyAaxymCommand
  end

end
