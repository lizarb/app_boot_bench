class MyAaiebSystem::MyAaiebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiebSystem::MyAaiebSystem
  end

end
