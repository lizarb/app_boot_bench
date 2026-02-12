class MyAcbpzSystem::MyAcbpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbpzSystem::MyAcbpzSystem
  end

end
