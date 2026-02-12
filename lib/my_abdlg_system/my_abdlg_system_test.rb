class MyAbdlgSystem::MyAbdlgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdlgSystem::MyAbdlgSystem
  end

end
