class MyAcewpSystem::MyAcewpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcewpSystem::MyAcewpSystem
  end

end
