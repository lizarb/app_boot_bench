class MyAbdwgSystem::MyAbdwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdwgSystem::MyAbdwgSystem
  end

end
