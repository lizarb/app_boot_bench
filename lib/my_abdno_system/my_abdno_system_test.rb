class MyAbdnoSystem::MyAbdnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdnoSystem::MyAbdnoSystem
  end

end
