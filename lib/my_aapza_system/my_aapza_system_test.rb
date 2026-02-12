class MyAapzaSystem::MyAapzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapzaSystem::MyAapzaSystem
  end

end
