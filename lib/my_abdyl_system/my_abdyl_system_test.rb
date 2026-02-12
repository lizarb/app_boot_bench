class MyAbdylSystem::MyAbdylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdylSystem::MyAbdylSystem
  end

end
