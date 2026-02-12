class MyAamagSystem::MyAamagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamagSystem::MyAamagSystem
  end

end
