class MyAcdfzSystem::MyAcdfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdfzSystem::MyAcdfzSystem
  end

end
