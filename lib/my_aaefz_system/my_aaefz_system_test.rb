class MyAaefzSystem::MyAaefzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaefzSystem::MyAaefzSystem
  end

end
