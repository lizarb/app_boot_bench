class MyAbdgmSystem::MyAbdgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdgmSystem::MyAbdgmSystem
  end

end
