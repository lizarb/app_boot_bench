class MyAbdphSystem::MyAbdphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdphSystem::MyAbdphSystem
  end

end
