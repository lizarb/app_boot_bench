class MyActgzSystem::MyActgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActgzSystem::MyActgzSystem
  end

end
