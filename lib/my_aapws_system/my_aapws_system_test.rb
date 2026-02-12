class MyAapwsSystem::MyAapwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapwsSystem::MyAapwsSystem
  end

end
