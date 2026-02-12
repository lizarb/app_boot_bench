class MyAalcmSystem::MyAalcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalcmSystem::MyAalcmCommand
    assert_equality subject.class, MyAalcmSystem::MyAalcmCommand
  end

end
