class MyAapgySystem::MyAapgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapgySystem::MyAapgySystem
  end

end
