class MyAbdecSystem::MyAbdecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdecSystem::MyAbdecSystem
  end

end
