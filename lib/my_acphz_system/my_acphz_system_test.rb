class MyAcphzSystem::MyAcphzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcphzSystem::MyAcphzSystem
  end

end
