class MyActxaSystem::MyActxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActxaSystem::MyActxaSystem
  end

end
