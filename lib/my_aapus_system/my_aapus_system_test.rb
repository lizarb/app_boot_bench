class MyAapusSystem::MyAapusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapusSystem::MyAapusSystem
  end

end
