class MyAchjpSystem::MyAchjpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchjpSystem::MyAchjpSystem
  end

end
