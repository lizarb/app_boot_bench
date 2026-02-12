class MyAciqpSystem::MyAciqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciqpSystem::MyAciqpSystem
  end

end
