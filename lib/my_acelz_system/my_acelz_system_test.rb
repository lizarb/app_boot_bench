class MyAcelzSystem::MyAcelzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcelzSystem::MyAcelzSystem
  end

end
