class MyAcniaSystem::MyAcniaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcniaSystem::MyAcniaSystem
  end

end
