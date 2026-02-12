class MyAayukSystem::MyAayukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayukSystem::MyAayukSystem
  end

end
