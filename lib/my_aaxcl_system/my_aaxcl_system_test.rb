class MyAaxclSystem::MyAaxclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxclSystem::MyAaxclSystem
  end

end
