class MyAaxytSystem::MyAaxytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxytSystem::MyAaxytCommand
    assert_equality subject.class, MyAaxytSystem::MyAaxytCommand
  end

end
