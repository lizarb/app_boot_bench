class MyAcobpSystem::MyAcobpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcobpSystem::MyAcobpSystem
  end

end
