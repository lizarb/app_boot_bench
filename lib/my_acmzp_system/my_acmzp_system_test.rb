class MyAcmzpSystem::MyAcmzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmzpSystem::MyAcmzpSystem
  end

end
