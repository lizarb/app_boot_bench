class MyAapkaSystem::MyAapkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapkaSystem::MyAapkaSystem
  end

end
