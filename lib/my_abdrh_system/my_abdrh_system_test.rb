class MyAbdrhSystem::MyAbdrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdrhSystem::MyAbdrhSystem
  end

end
