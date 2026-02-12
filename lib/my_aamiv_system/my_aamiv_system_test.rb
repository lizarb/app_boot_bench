class MyAamivSystem::MyAamivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamivSystem::MyAamivSystem
  end

end
