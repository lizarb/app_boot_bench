class MyAaidaSystem::MyAaidaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaidaSystem::MyAaidaSystem
  end

end
