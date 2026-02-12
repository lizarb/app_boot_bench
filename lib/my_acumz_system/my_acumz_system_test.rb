class MyAcumzSystem::MyAcumzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcumzSystem::MyAcumzSystem
  end

end
