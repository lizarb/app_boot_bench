class MyAbdyrSystem::MyAbdyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdyrSystem::MyAbdyrSystem
  end

end
