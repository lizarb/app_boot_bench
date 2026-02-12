class MyAbabzSystem::MyAbabzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbabzSystem::MyAbabzSystem
  end

end
