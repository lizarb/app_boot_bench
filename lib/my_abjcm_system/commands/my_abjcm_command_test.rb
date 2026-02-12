class MyAbjcmSystem::MyAbjcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjcmSystem::MyAbjcmCommand
    assert_equality subject.class, MyAbjcmSystem::MyAbjcmCommand
  end

end
