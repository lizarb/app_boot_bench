class MyAcaupSystem::MyAcaupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaupSystem::MyAcaupSystem
  end

end
