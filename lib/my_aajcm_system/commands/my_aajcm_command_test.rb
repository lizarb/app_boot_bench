class MyAajcmSystem::MyAajcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajcmSystem::MyAajcmCommand
    assert_equality subject.class, MyAajcmSystem::MyAajcmCommand
  end

end
