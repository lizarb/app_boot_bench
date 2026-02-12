class MyAaxcmSystem::MyAaxcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxcmSystem::MyAaxcmCommand
    assert_equality subject.class, MyAaxcmSystem::MyAaxcmCommand
  end

end
