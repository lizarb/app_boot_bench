class MyAcitpSystem::MyAcitpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcitpSystem::MyAcitpSystem
  end

end
