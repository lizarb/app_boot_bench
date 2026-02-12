class MyAcscpSystem::MyAcscpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcscpSystem::MyAcscpSystem
  end

end
