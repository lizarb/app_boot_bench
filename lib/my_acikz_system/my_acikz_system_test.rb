class MyAcikzSystem::MyAcikzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcikzSystem::MyAcikzSystem
  end

end
