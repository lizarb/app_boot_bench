class MyAbdgcSystem::MyAbdgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdgcSystem::MyAbdgcSystem
  end

end
