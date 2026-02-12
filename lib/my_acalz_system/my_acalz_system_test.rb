class MyAcalzSystem::MyAcalzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcalzSystem::MyAcalzSystem
  end

end
