class MyAcefzSystem::MyAcefzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcefzSystem::MyAcefzSystem
  end

end
