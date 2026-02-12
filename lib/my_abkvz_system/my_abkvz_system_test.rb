class MyAbkvzSystem::MyAbkvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkvzSystem::MyAbkvzSystem
  end

end
