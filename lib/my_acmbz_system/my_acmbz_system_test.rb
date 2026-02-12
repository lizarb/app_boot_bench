class MyAcmbzSystem::MyAcmbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmbzSystem::MyAcmbzSystem
  end

end
