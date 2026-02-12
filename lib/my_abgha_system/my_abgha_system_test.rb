class MyAbghaSystem::MyAbghaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbghaSystem::MyAbghaSystem
  end

end
