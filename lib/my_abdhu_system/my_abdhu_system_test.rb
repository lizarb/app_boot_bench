class MyAbdhuSystem::MyAbdhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdhuSystem::MyAbdhuSystem
  end

end
