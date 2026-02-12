class MyAapyhSystem::MyAapyhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapyhSystem::MyAapyhSystem
  end

end
