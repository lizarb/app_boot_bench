class MyAcizpSystem::MyAcizpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcizpSystem::MyAcizpSystem
  end

end
