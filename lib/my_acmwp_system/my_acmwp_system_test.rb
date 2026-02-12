class MyAcmwpSystem::MyAcmwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmwpSystem::MyAcmwpSystem
  end

end
