class MyAbzmzSystem::MyAbzmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzmzSystem::MyAbzmzSystem
  end

end
