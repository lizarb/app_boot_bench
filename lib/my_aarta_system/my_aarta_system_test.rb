class MyAartaSystem::MyAartaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAartaSystem::MyAartaSystem
  end

end
