class MyAccikSystem::MyAccikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccikSystem::MyAccikSystem
  end

end
