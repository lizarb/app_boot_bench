class MyAbwigSystem::MyAbwigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwigSystem::MyAbwigSystem
  end

end
