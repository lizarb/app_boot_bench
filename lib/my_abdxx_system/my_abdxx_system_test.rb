class MyAbdxxSystem::MyAbdxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdxxSystem::MyAbdxxSystem
  end

end
