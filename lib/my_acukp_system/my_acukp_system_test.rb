class MyAcukpSystem::MyAcukpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcukpSystem::MyAcukpSystem
  end

end
