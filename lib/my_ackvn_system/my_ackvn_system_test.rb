class MyAckvnSystem::MyAckvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckvnSystem::MyAckvnSystem
  end

end
