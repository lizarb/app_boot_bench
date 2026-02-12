class MyAbgdnSystem::MyAbgdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgdnSystem::MyAbgdnSystem
  end

end
