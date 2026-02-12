class MyAcrnzSystem::MyAcrnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrnzSystem::MyAcrnzSystem
  end

end
