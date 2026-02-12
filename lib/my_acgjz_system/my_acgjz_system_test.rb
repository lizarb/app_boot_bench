class MyAcgjzSystem::MyAcgjzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgjzSystem::MyAcgjzSystem
  end

end
