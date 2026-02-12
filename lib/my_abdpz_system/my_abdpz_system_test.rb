class MyAbdpzSystem::MyAbdpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdpzSystem::MyAbdpzSystem
  end

end
