class MyAbdclSystem::MyAbdclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdclSystem::MyAbdclSystem
  end

end
