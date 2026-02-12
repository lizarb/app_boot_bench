class MyAcknzSystem::MyAcknzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcknzSystem::MyAcknzSystem
  end

end
