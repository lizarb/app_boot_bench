class MyActzaSystem::MyActzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActzaSystem::MyActzaSystem
  end

end
