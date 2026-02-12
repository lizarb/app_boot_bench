class MyAcutjSystem::MyAcutjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcutjSystem::MyAcutjSystem
  end

end
