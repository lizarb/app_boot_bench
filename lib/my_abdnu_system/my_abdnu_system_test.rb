class MyAbdnuSystem::MyAbdnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdnuSystem::MyAbdnuSystem
  end

end
