class MyAapybSystem::MyAapybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapybSystem::MyAapybSystem
  end

end
