class MyAbdvoSystem::MyAbdvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdvoSystem::MyAbdvoSystem
  end

end
