class MyAcnbpSystem::MyAcnbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnbpSystem::MyAcnbpSystem
  end

end
