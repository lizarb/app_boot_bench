class MyAcadsSystem::MyAcadsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcadsSystem::MyAcadsSystem
  end

end
