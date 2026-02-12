class MyAcavpSystem::MyAcavpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcavpSystem::MyAcavpSystem
  end

end
