class MyAajbmSystem::MyAajbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajbmSystem::MyAajbmCommand
    assert_equality subject.class, MyAajbmSystem::MyAajbmCommand
  end

end
