class MyAaxbySystem::MyAaxbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxbySystem::MyAaxbyCommand
    assert_equality subject.class, MyAaxbySystem::MyAaxbyCommand
  end

end
