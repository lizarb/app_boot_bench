class MyAbdbjSystem::MyAbdbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdbjSystem::MyAbdbjSystem
  end

end
