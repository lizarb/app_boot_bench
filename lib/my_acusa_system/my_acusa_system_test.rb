class MyAcusaSystem::MyAcusaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcusaSystem::MyAcusaSystem
  end

end
