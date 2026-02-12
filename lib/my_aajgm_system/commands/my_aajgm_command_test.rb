class MyAajgmSystem::MyAajgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajgmSystem::MyAajgmCommand
    assert_equality subject.class, MyAajgmSystem::MyAajgmCommand
  end

end
