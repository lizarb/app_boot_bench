class MyAcsfdSystem::MyAcsfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsfdSystem::MyAcsfdSystem
  end

end
