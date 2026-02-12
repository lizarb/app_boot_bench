class MyAcgezSystem::MyAcgezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgezSystem::MyAcgezSystem
  end

end
