class MyAbghzSystem::MyAbghzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbghzSystem::MyAbghzSystem
  end

end
