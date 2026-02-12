class MyAcrgzSystem::MyAcrgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrgzSystem::MyAcrgzSystem
  end

end
