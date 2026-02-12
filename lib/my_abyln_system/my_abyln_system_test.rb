class MyAbylnSystem::MyAbylnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbylnSystem::MyAbylnSystem
  end

end
