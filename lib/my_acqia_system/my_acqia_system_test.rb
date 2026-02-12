class MyAcqiaSystem::MyAcqiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqiaSystem::MyAcqiaSystem
  end

end
