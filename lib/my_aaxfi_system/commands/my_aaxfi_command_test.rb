class MyAaxfiSystem::MyAaxfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxfiSystem::MyAaxfiCommand
    assert_equality subject.class, MyAaxfiSystem::MyAaxfiCommand
  end

end
