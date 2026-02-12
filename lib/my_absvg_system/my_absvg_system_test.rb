class MyAbsvgSystem::MyAbsvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsvgSystem::MyAbsvgSystem
  end

end
