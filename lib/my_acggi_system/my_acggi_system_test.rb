class MyAcggiSystem::MyAcggiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcggiSystem::MyAcggiSystem
  end

end
