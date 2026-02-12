class MyAbdhzSystem::MyAbdhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdhzSystem::MyAbdhzSystem
  end

end
