class MyAapajSystem::MyAapajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapajSystem::MyAapajSystem
  end

end
