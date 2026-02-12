class MyAbdtvSystem::MyAbdtvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdtvSystem::MyAbdtvSystem
  end

end
