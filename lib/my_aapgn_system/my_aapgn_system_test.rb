class MyAapgnSystem::MyAapgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapgnSystem::MyAapgnSystem
  end

end
