class MyAbunzSystem::MyAbunzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbunzSystem::MyAbunzSystem
  end

end
