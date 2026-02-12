class MyAaaqdSystem::MyAaaqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaqdSystem::MyAaaqdSystem
  end

end
