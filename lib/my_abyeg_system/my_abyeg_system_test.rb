class MyAbyegSystem::MyAbyegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyegSystem::MyAbyegSystem
  end

end
