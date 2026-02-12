class MyAaglmSystem::MyAaglmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaglmSystem::MyAaglmCommand
    assert_equality subject.class, MyAaglmSystem::MyAaglmCommand
  end

end
