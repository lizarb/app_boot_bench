class MyAapglSystem::MyAapglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapglSystem::MyAapglSystem
  end

end
