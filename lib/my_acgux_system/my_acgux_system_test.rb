class MyAcguxSystem::MyAcguxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcguxSystem::MyAcguxSystem
  end

end
