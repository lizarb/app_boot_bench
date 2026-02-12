class MyAbdgqSystem::MyAbdgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdgqSystem::MyAbdgqSystem
  end

end
