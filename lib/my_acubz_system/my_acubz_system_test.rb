class MyAcubzSystem::MyAcubzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcubzSystem::MyAcubzSystem
  end

end
