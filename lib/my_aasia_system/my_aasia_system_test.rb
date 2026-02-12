class MyAasiaSystem::MyAasiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasiaSystem::MyAasiaSystem
  end

end
