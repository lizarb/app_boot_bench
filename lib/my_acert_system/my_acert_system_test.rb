class MyAcertSystem::MyAcertSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcertSystem::MyAcertSystem
  end

end
