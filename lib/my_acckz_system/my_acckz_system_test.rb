class MyAcckzSystem::MyAcckzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcckzSystem::MyAcckzSystem
  end

end
