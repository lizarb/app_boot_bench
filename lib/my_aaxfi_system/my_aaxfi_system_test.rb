class MyAaxfiSystem::MyAaxfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxfiSystem::MyAaxfiSystem
  end

end
