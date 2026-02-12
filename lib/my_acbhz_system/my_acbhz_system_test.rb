class MyAcbhzSystem::MyAcbhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbhzSystem::MyAcbhzSystem
  end

end
