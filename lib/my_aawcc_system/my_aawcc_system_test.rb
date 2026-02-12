class MyAawccSystem::MyAawccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawccSystem::MyAawccSystem
  end

end
