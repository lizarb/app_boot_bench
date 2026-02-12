class MyAbotmSystem::MyAbotmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbotmSystem::MyAbotmSystem
  end

end
