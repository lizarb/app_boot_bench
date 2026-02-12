class MyAawecSystem::MyAawecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawecSystem::MyAawecSystem
  end

end
