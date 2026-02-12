class MyAbulzSystem::MyAbulzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbulzSystem::MyAbulzSystem
  end

end
