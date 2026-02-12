class MyAcirtSystem::MyAcirtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcirtSystem::MyAcirtSystem
  end

end
