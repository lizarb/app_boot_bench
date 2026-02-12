class MyAbdizSystem::MyAbdizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdizSystem::MyAbdizSystem
  end

end
