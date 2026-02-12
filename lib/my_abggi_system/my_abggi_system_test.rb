class MyAbggiSystem::MyAbggiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbggiSystem::MyAbggiSystem
  end

end
