class MyActyaSystem::MyActyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActyaSystem::MyActyaSystem
  end

end
