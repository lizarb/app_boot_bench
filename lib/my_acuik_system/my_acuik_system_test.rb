class MyAcuikSystem::MyAcuikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuikSystem::MyAcuikSystem
  end

end
