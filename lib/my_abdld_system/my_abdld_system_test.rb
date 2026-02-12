class MyAbdldSystem::MyAbdldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdldSystem::MyAbdldSystem
  end

end
