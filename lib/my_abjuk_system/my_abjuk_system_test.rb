class MyAbjukSystem::MyAbjukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjukSystem::MyAbjukSystem
  end

end
