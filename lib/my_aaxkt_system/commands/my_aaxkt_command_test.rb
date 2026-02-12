class MyAaxktSystem::MyAaxktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxktSystem::MyAaxktCommand
    assert_equality subject.class, MyAaxktSystem::MyAaxktCommand
  end

end
