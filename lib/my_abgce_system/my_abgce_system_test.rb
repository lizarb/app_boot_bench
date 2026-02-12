class MyAbgceSystem::MyAbgceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgceSystem::MyAbgceSystem
  end

end
