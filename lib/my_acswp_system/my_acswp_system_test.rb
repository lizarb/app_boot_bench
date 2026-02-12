class MyAcswpSystem::MyAcswpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcswpSystem::MyAcswpSystem
  end

end
