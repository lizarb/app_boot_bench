class MyAbdakSystem::MyAbdakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdakSystem::MyAbdakSystem
  end

end
