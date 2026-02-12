class MyAcblpSystem::MyAcblpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcblpSystem::MyAcblpSystem
  end

end
