class MyAahlpSystem::MyAahlpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahlpSystem::MyAahlpSystem
  end

end
