class MyAcuniSystem::MyAcuniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuniSystem::MyAcuniSystem
  end

end
