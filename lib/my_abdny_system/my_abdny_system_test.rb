class MyAbdnySystem::MyAbdnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdnySystem::MyAbdnySystem
  end

end
