class MyAcotpSystem::MyAcotpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcotpSystem::MyAcotpSystem
  end

end
