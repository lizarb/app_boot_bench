class MyAajgaSystem::MyAajgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajgaSystem::MyAajgaCommand
    assert_equality subject.class, MyAajgaSystem::MyAajgaCommand
  end

end
