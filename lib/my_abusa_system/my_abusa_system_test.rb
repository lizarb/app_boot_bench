class MyAbusaSystem::MyAbusaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbusaSystem::MyAbusaSystem
  end

end
