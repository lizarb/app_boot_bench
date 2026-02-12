class MyAcviaSystem::MyAcviaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcviaSystem::MyAcviaSystem
  end

end
