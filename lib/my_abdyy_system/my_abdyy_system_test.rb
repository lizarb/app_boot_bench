class MyAbdyySystem::MyAbdyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdyySystem::MyAbdyySystem
  end

end
