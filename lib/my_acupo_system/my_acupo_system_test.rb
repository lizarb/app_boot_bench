class MyAcupoSystem::MyAcupoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcupoSystem::MyAcupoSystem
  end

end
